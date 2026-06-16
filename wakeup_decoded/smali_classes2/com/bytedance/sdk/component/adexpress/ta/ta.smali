.class public Lcom/bytedance/sdk/component/adexpress/ta/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static je:I = 0xa

.field private static final ta:[B

.field private static volatile wl:Lcom/bytedance/sdk/component/adexpress/ta/ta; = null

.field private static yv:I = 0xa


# instance fields
.field private final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/bytedance/sdk/component/i/cg;",
            "Lcom/bytedance/sdk/component/adexpress/ta/a;",
            ">;"
        }
    .end annotation
.end field

.field private final bj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/widget/SSWebView;",
            ">;"
        }
    .end annotation
.end field

.field private final cg:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/bytedance/sdk/component/i/cg;",
            "Lcom/bytedance/sdk/component/adexpress/ta/cg;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/widget/SSWebView;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/ta/ta;->ta:[B

    .line 5
    .line 6
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
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/ta;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/ta;->h:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/ta;->bj:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/ta;->cg:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    new-instance v0, Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/ta;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->h()Lcom/bytedance/sdk/component/adexpress/h/h/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->cg()Lcom/bytedance/sdk/component/adexpress/h/h/cg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/h/h/cg;->u()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sput v1, Lcom/bytedance/sdk/component/adexpress/ta/ta;->je:I

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/h/h/cg;->wl()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sput v0, Lcom/bytedance/sdk/component/adexpress/ta/ta;->yv:I

    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public static h()Lcom/bytedance/sdk/component/adexpress/ta/ta;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/ta/ta;->wl:Lcom/bytedance/sdk/component/adexpress/ta/ta;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/adexpress/ta/ta;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/ta/ta;->wl:Lcom/bytedance/sdk/component/adexpress/ta/ta;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/ta/ta;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/ta/ta;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/ta/ta;->wl:Lcom/bytedance/sdk/component/adexpress/ta/ta;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/ta/ta;->wl:Lcom/bytedance/sdk/component/adexpress/ta/ta;

    return-object v0
.end method

.method private static h(Ljava/lang/Runnable;)V
    .locals 2

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 21
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->bj()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/ta;->bj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/ta;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/component/adexpress/ta/ta;->je:I

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->destroy()V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/ta;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/ta;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ta/ta;->cg()I

    :cond_2
    return-void
.end method

.method public bj(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ta/ta;->cg()I

    move-result p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    return-object p2

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ta/ta;->h:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez p1, :cond_1

    return-object p2

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ta/ta;->cg()I

    return-object p1
.end method

.method public bj()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/ta;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->destroy()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/ta;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/ta;->bj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->destroy()V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/ta;->bj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/ta;->a:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ta/ta;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bj(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/UiThread;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->I_()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ta/ta;->je(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ta/ta;->h(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    return-void
.end method

.method public cg()I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/ta;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public cg(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/UiThread;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->I_()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ta/ta;->je(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ta/ta;->a(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    return-void
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ta/ta;->a()I

    move-result p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    return-object p2

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ta/ta;->bj:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez p1, :cond_1

    return-object p2

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/ta/ta;->bj:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    return-object p1
.end method

.method public h(Lcom/bytedance/sdk/component/i/cg;Lcom/bytedance/sdk/component/h/of;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 23
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/ta;->a:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ta/ta;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/ta/a;

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/ta/a;->h(Lcom/bytedance/sdk/component/h/of;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 27
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/ta/a;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/component/adexpress/ta/a;-><init>(Lcom/bytedance/sdk/component/h/of;)V

    .line 28
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/ta/ta;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/ta/ta$1;

    invoke-direct {p2, p0, p1, v1, p3}, Lcom/bytedance/sdk/component/adexpress/ta/ta$1;-><init>(Lcom/bytedance/sdk/component/adexpress/ta/ta;Lcom/bytedance/sdk/component/i/cg;Lcom/bytedance/sdk/component/adexpress/ta/a;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/ta/ta;->h(Ljava/lang/Runnable;)V

    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/i/cg;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/ta;->a:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ta/ta;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/ta/a;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ta/a;->h(Lcom/bytedance/sdk/component/h/of;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ta/ta$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/ta/ta$2;-><init>(Lcom/bytedance/sdk/component/adexpress/ta/ta;Lcom/bytedance/sdk/component/i/cg;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/ta/ta;->h(Ljava/lang/Runnable;)V

    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/ta;->bj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/component/adexpress/ta/ta;->yv:I

    if-lt v0, v1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->destroy()V

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/ta;->bj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/ta;->bj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ta/ta;->bj:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    :cond_2
    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/component/adexpress/ta/bj;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/ta;->cg:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/ta/cg;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/adexpress/ta/cg;->h(Lcom/bytedance/sdk/component/adexpress/ta/bj;)V

    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ta/cg;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/component/adexpress/ta/cg;-><init>(Lcom/bytedance/sdk/component/adexpress/ta/bj;)V

    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/ta/ta;->cg:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_0
    const-string p2, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public je(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/ta;->cg:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/ta/cg;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/ta/cg;->h(Lcom/bytedance/sdk/component/adexpress/ta/bj;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public ta()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ta/ta;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ta/ta;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public ta(Lcom/bytedance/sdk/component/widget/SSWebView;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->destroy()V

    const/4 p1, 0x1

    return p1
.end method
