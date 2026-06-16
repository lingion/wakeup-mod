.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected final bj:Landroid/content/Context;

.field protected cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field private f:Z

.field protected h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private i:Ljava/lang/Double;

.field private je:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

.field private final jk:Landroid/view/ViewGroup;

.field private kn:Z

.field private l:J

.field private mx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;

.field private final n:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;

.field private of:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

.field private final pw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

.field private qo:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

.field private r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private rb:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

.field protected ta:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uj:Z

.field private vb:Z

.field private vq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private wv:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

.field private x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private yv:Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

.field private final z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "embeded_ad"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->l:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->i:Ljava/lang/Double;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->f:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->vb:Z

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->vq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->uj:Z

    .line 42
    .line 43
    new-instance v1, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->jk:Landroid/view/ViewGroup;

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->kn:Z

    .line 55
    .line 56
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$1;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->pw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->bj:Landroid/content/Context;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 66
    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->mo()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->hh()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v1, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 91
    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->kn:Z

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    .line 94
    .line 95
    .line 96
    new-instance p3, Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->z:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;

    .line 104
    .line 105
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$2;

    .line 106
    .line 107
    invoke-direct {p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;ZLcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->n:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;

    .line 114
    .line 115
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->n:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;

    return-object p0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->jk:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private bj(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/mx/h/bj/h/h;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->rb:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cj()Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->rb:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/cg;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->rb:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->h(Landroid/view/View;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->rb:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->h(Lcom/bytedance/sdk/openadsdk/mx/h/bj/h/h;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz p1, :cond_2

    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->rb:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setDislike(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)V

    :cond_2
    return-void
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private f()Ljava/util/Map;
    .locals 3
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->h(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    return-object v0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->l:J

    return-wide p1
.end method

.method private h(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    .locals 3

    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 58
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    if-eqz v2, :cond_0

    .line 59
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;)Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->qo:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->je:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    return-object p0
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz p2, :cond_1

    .line 52
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 53
    :cond_1
    const-string p2, ""

    .line 54
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj$h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->yv:Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    invoke-direct {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj$h;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/bj/h;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj$h;

    .line 55
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/h;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    return-void
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->vq:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->uj:Z

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->qo:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->mx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->qo:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->wv:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->qo:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;)V

    .line 8
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->qo:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->qo:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(Z)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->qo:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj$h;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->uj:Z

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->g()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$3;

    const-string v1, "native_register_download"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Lcom/bytedance/sdk/component/rb/wl;)V

    :cond_4
    return-void
.end method

.method static synthetic je(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->pw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic qo(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->of:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic rb(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->rb:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    return-object p0
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->z:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->qo:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    return-object p0
.end method

.method static synthetic vb(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->f()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic vq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->i:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic wl(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->wv:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    return-object p0
.end method

.method static synthetic yv(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->mx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

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

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->gw()I

    move-result v0

    return v0
.end method

.method public bj(Ljava/lang/Double;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->i:Ljava/lang/Double;

    return-void
.end method

.method public cg()Lcom/bytedance/sdk/openadsdk/vq/cg/bj/a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cj()Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cj()Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;->bj(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

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

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yv/a;->h()Lcom/bytedance/sdk/openadsdk/core/yv/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yv/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/yv/a;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->jk:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public h(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/vq/cg/bj/yv;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->rb:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->bj(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/mx/h/bj/h/h;)V

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->rb:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    return-object p1
.end method

.method public h(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/mx/h/bj/h/h;)V
    .locals 0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->bj(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/mx/h/bj/h/h;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected h(Landroid/app/Dialog;)V
    .locals 1

    if-nez p1, :cond_0

    .line 19
    const-string p1, "dialog is null, please check"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setOuterDislike(Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method

.method public h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V
    .locals 2

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->jk:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;)V
    .locals 1

    .line 50
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;->h(Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg$h;)V

    return-void
.end method

.method protected h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 27
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$4;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/bj/cg;)V

    .line 29
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->of:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->rk()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    .line 32
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->bj:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->of:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->of:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->of:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$5;

    invoke-direct {v1, p0, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$h;)V

    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->bj:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->mx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;

    .line 37
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;

    .line 38
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h(Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;)V

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->mx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->h(Landroid/view/View;)V

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->mx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->mx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/bj/bj;)V

    .line 42
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->bj:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v0, v3, p2, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->wv:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;

    .line 44
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h(Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;)V

    .line 45
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->wv:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->h(Landroid/view/View;)V

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->wv:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->wv:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/bj/h;)V

    .line 48
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->kn:Z

    if-nez p1, :cond_2

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->of:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setNeedCheckingShow(Z)V

    :cond_2
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/of/h/bj/h/bj;)V
    .locals 1

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->h(Lcom/bytedance/sdk/openadsdk/of/h/bj/h/bj;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->je:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->pw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/of/h/bj/h/h;)V
    .locals 1

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->h(Lcom/bytedance/sdk/openadsdk/of/h/bj/h/h;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->je:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->pw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/h/cg;)V
    .locals 1

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/h$h;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/h/cg;)Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->yv:Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj$h;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj$h;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/h;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Double;)V
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/vi;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->f:Z

    return-void
.end method

.method public h(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->vb:Z

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nd/vi;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->vb:Z

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public je()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj;->je()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->qo:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->bj()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->n:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;->bj()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ta()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/k;->bj(I)V

    return-void
.end method

.method public rb()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->z()V

    :cond_0
    return-void
.end method

.method public ta()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->rb:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->h(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->r()V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yv/a;->h()Lcom/bytedance/sdk/openadsdk/core/yv/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yv/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/yv/a;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-object v0
.end method
