.class public Lcom/bytedance/sdk/openadsdk/core/EmptyView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ki$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/EmptyView$bj;,
        Lcom/bytedance/sdk/openadsdk/core/EmptyView$h;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private volatile bj:Z

.field private cg:Lcom/bytedance/sdk/openadsdk/core/EmptyView$h;

.field private f:Z

.field private volatile h:Z

.field private i:Ljava/lang/String;

.field private je:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field private qo:I

.field private r:I

.field private final rb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ta:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private vb:Z

.field private final vq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final wl:Landroid/os/Handler;

.field private yv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->bj:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->rb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 p1, 0x3e8

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->qo:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->f:Z

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->vb:Z

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->vq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->r:I

    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->a:Landroid/view/View;

    .line 10
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance p1, Lcom/bytedance/sdk/component/utils/ki;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pw/yv;->bj()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/ki;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/ki$h;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->wl:Landroid/os/Handler;

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->mo()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->f:Z

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->hh()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->vb:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 15
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->qo:I

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->wl:Landroid/os/Handler;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->wl:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private bj()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->rb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->cg:Lcom/bytedance/sdk/openadsdk/core/EmptyView$h;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$h;->h()V

    :cond_0
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->h:Z

    return p0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/EmptyView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->bj:Z

    return p1
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->r:I

    return v0
.end method

.method private cg()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->rb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->cg:Lcom/bytedance/sdk/openadsdk/core/EmptyView$h;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$h;->bj()V

    :cond_0
    return-void
.end method

.method private h(ZLandroid/os/Message;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/os/Message;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 35
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkWhenAddToWindow"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "show_send_type"

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 38
    :cond_0
    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "checkWhenClicked"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private h(ILjava/lang/String;)V
    .locals 3

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    const-string v1, "is_success"

    if-nez p1, :cond_0

    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 43
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    .line 44
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/py;->h(I)Ljava/lang/String;

    move-result-object p2

    .line 45
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "error_code"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string p1, "error_message"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->r:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "checking_cnt"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->l:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->i:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/EmptyView;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->h(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->bj:Z

    return p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/EmptyView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->h:Z

    return p1
.end method

.method static synthetic je(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->ta()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->vq:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private ta()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->wl:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic yv(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->ta:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->h(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/bj/a;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->je:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->h(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/bj/a;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->yv:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->h(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/bj/a;)V

    return-void
.end method

.method public h(Landroid/os/Message;)V
    .locals 8

    .line 14
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->vb:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v4, v3, Ljava/lang/String;

    const-string v5, "checkWhenClicked"

    if-eqz v4, :cond_3

    const-string v4, "checkWhenAddToWindow"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 17
    :cond_3
    iget v3, p1, Landroid/os/Message;->what:I

    if-eq v3, v2, :cond_4

    goto/16 :goto_4

    .line 18
    :cond_4
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->h:Z

    if-nez v3, :cond_5

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    :cond_5
    const/4 v3, 0x0

    const/16 v4, 0x14

    if-nez v0, :cond_7

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->a:Landroid/view/View;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->u:I

    invoke-static {p1, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/py;->bj(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->ta()V

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->cg:Lcom/bytedance/sdk/openadsdk/core/EmptyView$h;

    if-eqz p1, :cond_a

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->a:Landroid/view/View;

    invoke-interface {p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$h;->h(Landroid/view/View;Ljava/util/Map;)V

    return-void

    .line 23
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->wl:Landroid/os/Handler;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->qo:I

    int-to-long v0, v0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 24
    :cond_7
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->a:Landroid/view/View;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->u:I

    invoke-static {v0, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/py;->h(Landroid/view/View;II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x7

    :goto_2
    if-nez v0, :cond_8

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->ta()V

    .line 28
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->cg:Lcom/bytedance/sdk/openadsdk/core/EmptyView$h;

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->vq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_9

    .line 29
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->vq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->h(ZLandroid/os/Message;)Ljava/util/Map;

    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->cg:Lcom/bytedance/sdk/openadsdk/core/EmptyView$h;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->a:Landroid/view/View;

    invoke-interface {v2, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$h;->h(Landroid/view/View;Ljava/util/Map;)V

    goto :goto_3

    :cond_8
    if-nez v1, :cond_9

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->wl:Landroid/os/Handler;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->qo:I

    int-to-long v6, v4

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33
    :cond_9
    :goto_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 34
    invoke-direct {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->h(ILjava/lang/String;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->l:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->i:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->wl:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/bj/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/bj/a;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/rb;->bj(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->vq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->a()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "checkWhenAddToWindow"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->bj()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->vq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->ta()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->cg()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->cg:Lcom/bytedance/sdk/openadsdk/core/EmptyView$h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$h;->h(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setAdType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$h;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$bj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView$h;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->cg:Lcom/bytedance/sdk/openadsdk/core/EmptyView$h;

    .line 7
    .line 8
    return-void
.end method

.method public setNeedCheckingShow(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->vq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->wl:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView$4;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setRefClickViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->ta:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRefCreativeViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->je:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRefDirectDownloadViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->yv:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
