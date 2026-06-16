.class public Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ki$h;


# instance fields
.field protected a:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

.field protected final bj:Landroid/content/Context;

.field protected cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field private f:Lcom/bytedance/sdk/openadsdk/mx/h/bj/h/h;

.field protected h:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;

.field private i:I

.field protected je:Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

.field private jk:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;

.field private kn:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private l:Lcom/bytedance/sdk/component/utils/ki;

.field private mx:Z

.field private volatile n:Landroid/view/View;

.field private of:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

.field private pw:Z

.field private qo:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

.field private r:Ljava/lang/Double;

.field private rb:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

.field protected ta:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

.field private uj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private vb:Ljava/lang/String;

.field private final vq:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private wv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private x:Z

.field protected yv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "banner_ad"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->vb:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->vq:Ljava/util/Queue;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->r:Ljava/lang/Double;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->x:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->mx:Z

    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->wv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->uj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->pw:Z

    .line 45
    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->bj:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 49
    .line 50
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->a:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 51
    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->mo()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->hh()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v1, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 76
    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->pw:Z

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->h:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->of:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    return-object p0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;)Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->rb:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    return-object p0
.end method

.method private bj(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/mx/h/bj/h/h;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->qo:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cj()Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->vb:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->qo:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/cg;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->qo:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->h:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->h(Landroid/view/View;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->qo:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->h(Lcom/bytedance/sdk/openadsdk/mx/h/bj/h/h;)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->h:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->h:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->qo:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setDislike(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)V

    :cond_2
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    return-void
.end method

.method private bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 5

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->vq:Ljava/util/Queue;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_2

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->vq:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->vb:Ljava/lang/String;

    const/16 v2, 0x15

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 17
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->jk:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;

    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private f()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->n:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->l:Lcom/bytedance/sdk/component/utils/ki;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->l:Lcom/bytedance/sdk/component/utils/ki;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->i:I

    int-to-long v1, v1

    const v3, 0x1b649

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private h(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 80
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 81
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 82
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    if-eqz v3, :cond_1

    .line 83
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    return-object v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;)Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->rb:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->vb:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/util/Map;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->h(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    return-object p2
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj;->h(Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;ZLcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->h(ZLcom/bytedance/sdk/openadsdk/core/n/fs;)V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz p2, :cond_1

    .line 69
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 70
    :cond_1
    const-string p2, ""

    .line 71
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj$h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->je:Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    invoke-direct {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj$h;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/bj/h;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj$h;

    .line 72
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/h;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->h:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;->getNextView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->h:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;->bj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->h:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;->getNextView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cj()Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->h:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;->getNextView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)V

    :cond_0
    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->f:Lcom/bytedance/sdk/openadsdk/mx/h/bj/h/h;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->qo:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->h(Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;)V

    if-eqz p1, :cond_1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->qo:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setDislike(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj;->wl:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj;->h(Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;)V

    if-eqz p1, :cond_2

    .line 37
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj;->wl:Landroid/app/Dialog;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setOuterDislike(Landroid/app/Dialog;)V

    :cond_2
    return-void
.end method

.method private h(ZLcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->vq:Ljava/util/Queue;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 74
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->vq:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->vb:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    .line 79
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->vq:Ljava/util/Queue;

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->g()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$1;

    const-string v1, "banner_express_register_download"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Lcom/bytedance/sdk/component/rb/wl;)V

    :cond_0
    return-void
.end method

.method static synthetic je(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->qo:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->uj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic qo(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->wv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic rb(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->i()V

    return-void
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->kn:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    return-object p0
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->f()V

    return-void
.end method

.method static synthetic vb(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->r:Ljava/lang/Double;

    return-object p0
.end method

.method private vb()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->l:Lcom/bytedance/sdk/component/utils/ki;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private vq()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/lh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/n/lh;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/n/lh;->je:I

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->h()Lcom/bytedance/sdk/openadsdk/core/jk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->a:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 14
    .line 15
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/h/h;

    .line 16
    .line 17
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$6;

    .line 18
    .line 19
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/h/h;-><init>(Lcom/bytedance/sdk/openadsdk/core/jk$bj;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-interface {v1, v2, v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/jk;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;ILcom/bytedance/sdk/openadsdk/core/jk$bj;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic wl(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->vb()V

    return-void
.end method

.method static synthetic yv(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj;->wl:Landroid/app/Dialog;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->g()I

    move-result v0

    return v0
.end method

.method public bj()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->gw()I

    move-result v0

    return v0
.end method

.method public bj(Ljava/lang/Double;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->r:Ljava/lang/Double;

    return-void
.end method

.method public cg()Lcom/bytedance/sdk/openadsdk/vq/cg/bj/a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cj()Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cj()Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->vb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;->bj(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cj()Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/h;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Landroid/view/View;
    .locals 2

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yv/a;->h()Lcom/bytedance/sdk/openadsdk/core/yv/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yv/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/yv/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yv/a;->h(I)Lcom/bytedance/sdk/openadsdk/core/yv/a;

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->h:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;

    return-object v0
.end method

.method public h(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/vq/cg/bj/yv;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->qo:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->bj(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/mx/h/bj/h/h;)V

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->qo:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    return-object p1
.end method

.method public h(I)V
    .locals 3

    if-gtz p1, :cond_0

    return-void

    .line 84
    :cond_0
    const-string v0, "slide_banner_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->vb:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->h:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)V

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->h:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;->setDuration(I)V

    const/16 v0, 0x7530

    if-ge p1, v0, :cond_1

    const/16 p1, 0x7530

    goto :goto_0

    :cond_1
    const v0, 0x1d4c0

    if-le p1, v0, :cond_2

    const p1, 0x1d4c0

    .line 87
    :cond_2
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->i:I

    .line 88
    new-instance p1, Lcom/bytedance/sdk/component/utils/ki;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/ki;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/ki$h;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->l:Lcom/bytedance/sdk/component/utils/ki;

    return-void
.end method

.method public h(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/mx/h/bj/h/h;)V
    .locals 0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->f:Lcom/bytedance/sdk/openadsdk/mx/h/bj/h/h;

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->bj(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/mx/h/bj/h/h;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected h(Landroid/app/Dialog;)V
    .locals 1

    if-nez p1, :cond_0

    .line 22
    const-string p1, "dialog is null, please check"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->h:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->h:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setOuterDislike(Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method

.method protected h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->h:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;

    return-void
.end method

.method public h(Landroid/os/Message;)V
    .locals 1

    .line 89
    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0x1b649

    if-ne p1, v0, :cond_2

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->n:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 92
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->vq()V

    :cond_2
    return-void
.end method

.method protected h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->kn:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ta()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/k;->bj(I)V

    .line 41
    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 42
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$2;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/bj/cg;)V

    .line 43
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 44
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->h(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object v0

    if-nez v0, :cond_2

    .line 45
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->rk()I

    move-result v0

    .line 46
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->bj:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->vb:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v1

    .line 49
    :cond_2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->n:Landroid/view/View;

    .line 50
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$3;

    invoke-direct {v1, p0, p2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$h;)V

    .line 51
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->bj:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->vb:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-direct {v1, v2, p2, v3, v9}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->jk:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;

    .line 52
    const-class v2, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;

    .line 53
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$4;

    move-object v3, v10

    move-object v4, p0

    move-object v5, v1

    move-object v6, v0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;Lcom/bytedance/sdk/openadsdk/core/EmptyView;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;->h(Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg$h;)V

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->jk:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->h(Landroid/view/View;)V

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->jk:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;

    const-class v10, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(Ljava/lang/Object;)V

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->jk:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/bj/bj;)V

    .line 57
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->bj:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->vb:Ljava/lang/String;

    invoke-direct {v1, v3, p2, v4, v9}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->of:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    .line 58
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;

    .line 59
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$5;

    move-object v3, v2

    move-object v4, p0

    move-object v5, v1

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;Lcom/bytedance/sdk/openadsdk/core/EmptyView;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;->h(Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg$h;)V

    .line 60
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->of:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->h(Landroid/view/View;)V

    .line 61
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->of:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    invoke-virtual {p2, v10}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(Ljava/lang/Object;)V

    .line 62
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->of:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/bj/h;)V

    .line 63
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->pw:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 64
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setNeedCheckingShow(Z)V

    :cond_3
    if-eqz p3, :cond_4

    .line 65
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->i()V

    :cond_4
    :goto_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/of/h/bj/h/bj;)V
    .locals 1

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->h(Lcom/bytedance/sdk/openadsdk/of/h/bj/h/bj;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->ta:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->h:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/of/h/bj/h/h;)V
    .locals 1

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->h(Lcom/bytedance/sdk/openadsdk/of/h/bj/h/h;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->ta:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->h:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/h/cg;)V
    .locals 1

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/h$h;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/h/cg;)Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->je:Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj$h;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj$h;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/h;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Double;)V
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->x:Z

    if-eqz v0, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/vi;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->x:Z

    return-void
.end method

.method public h(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->mx:Z

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nd/vi;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->mx:Z

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public je()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj;->je()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->h:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->l:Lcom/bytedance/sdk/component/utils/ki;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->l:Lcom/bytedance/sdk/component/utils/ki;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ta()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/k;->bj(I)V

    return-void
.end method

.method public rb()V
    .locals 0

    .line 1
    return-void
.end method

.method public ta()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->qo:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->h:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->h(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->h:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;->ta()V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yv/a;->h()Lcom/bytedance/sdk/openadsdk/core/yv/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yv/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/yv/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yv/a;->h(I)Lcom/bytedance/sdk/openadsdk/core/yv/a;

    return-void
.end method

.method public u()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ma()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public wl()Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/a;
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationNativeManagerDefault;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationNativeManagerDefault;-><init>()V

    return-object v0
.end method

.method public yv()Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-object v0
.end method
