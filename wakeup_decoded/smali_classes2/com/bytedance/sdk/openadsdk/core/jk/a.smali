.class public Lcom/bytedance/sdk/openadsdk/core/jk/a;
.super Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Dialog;

.field private final bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field private final cg:Landroid/content/Context;

.field private f:Z

.field private final h:Lcom/bytedance/sdk/openadsdk/core/wv;

.field private hi:Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;

.field private i:Z

.field private je:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/ta;

.field private final jk:Z

.field private final ki:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;

.field private final kn:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;

.field private l:Landroid/view/View;

.field private mx:Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/cg;

.field private n:Z

.field private volatile of:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;",
            ">;"
        }
    .end annotation
.end field

.field private pw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;

.field private volatile qo:Landroid/view/ViewGroup;

.field private r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private rb:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/f;

.field private ta:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/yv;

.field private u:I

.field private uj:Landroid/widget/TextView;

.field private vb:F

.field private volatile vi:Z

.field private vq:F

.field private wl:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

.field private wv:Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;

.field private x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private yv:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;ILcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->i:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->f:Z

    .line 9
    .line 10
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->z:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->n:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/jk/a$1;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/jk/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jk/a;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->ki:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->vi:Z

    .line 39
    .line 40
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->hi:Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;

    .line 41
    .line 42
    const-string v0, "materialMeta\u4e0d\u80fd\u4e3anull"

    .line 43
    .line 44
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/vq;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->jk:Z

    .line 48
    .line 49
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->cg:Landroid/content/Context;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->cg:Landroid/content/Context;

    .line 61
    .line 62
    :goto_0
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->yv:I

    .line 63
    .line 64
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->wl:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 65
    .line 66
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 67
    .line 68
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->cg:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->h(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    invoke-direct {p1, p4, p0, p2, p5}, Lcom/bytedance/sdk/openadsdk/core/wv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->h:Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 78
    .line 79
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/wv;->h(I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/vq/cg/bj/f;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->rb:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/f;

    .line 87
    .line 88
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;

    .line 89
    .line 90
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/jk/a$2;

    .line 91
    .line 92
    invoke-direct {p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/jk/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jk/a;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;ZLcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->kn:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;

    .line 99
    .line 100
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/jk/a;)Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->wv:Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;

    return-object p0
.end method

.method private ai()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->h:Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->kn:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;->h()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wv;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->kn:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;->h()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setEasyPlayableEventSender(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->kn:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->qo:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;->h(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->qo:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->kn:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->qo:Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;->h(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/jk/a;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->vq:F

    return p1
.end method

.method private bj(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-array v4, v1, [Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    aput-object v2, v4, v0

    .line 5
    invoke-direct {p0, p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->h(Landroid/view/ViewGroup;Ljava/util/List;[Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V

    .line 6
    aget-object p1, v4, v0

    if-eqz p1, :cond_0

    return-object p1

    .line 7
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 9
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez v2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    if-le v4, v5, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_2

    :goto_1
    move-object v2, p1

    :cond_2
    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/jk/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->ai()V

    return-void
.end method

.method private cg(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;
    .locals 4

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 5
    const-string v3, "ado_tag"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/jk/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private cg(Landroid/app/Activity;)V
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->cg:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->cg:Landroid/content/Context;

    .line 19
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cj()Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->yv:I

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->h(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->ta:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/yv;

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-object v2, v0

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/cg;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)V

    return-void
.end method

.method private cg(Z)V
    .locals 3

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->yv:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(ILcom/bytedance/sdk/openadsdk/core/n/fs;Z)V

    return-void
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/jk/a;)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->wl:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/jk/a;F)F
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->vb:F

    return p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/jk/a;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->l:Landroid/view/View;

    return-object p1
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/vq/cg/bj/f;
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 101
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->f(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 102
    :goto_0
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->yv:I

    if-eq v3, v2, :cond_5

    const/4 v2, 0x5

    if-eq v3, v2, :cond_3

    const/16 v0, 0x9

    if-eq v3, v0, :cond_2

    return-object v1

    .line 103
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/z;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->cg:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->wl:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/z;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    return-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 104
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->cg:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->wl:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    return-object v0

    .line 105
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->cg:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->wl:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    return-object v0

    :cond_5
    if-eqz v0, :cond_6

    .line 106
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/cg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->cg:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->wl:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/cg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    return-object v0

    .line 107
    :cond_6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->cg:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->wl:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    return-object v0

    :cond_7
    :goto_1
    return-object v1
.end method

.method private h(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    .line 95
    const-string v1, "embeded_ad"

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    const-string v1, "draw_ad"

    goto :goto_0

    .line 97
    :cond_1
    const-string v1, "stream"

    goto :goto_0

    .line 98
    :cond_2
    const-string v1, "interaction"

    goto :goto_0

    .line 99
    :cond_3
    const-string v1, "banner_ad"

    :cond_4
    :goto_0
    return-object v1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/jk/a;I)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->h(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private h(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 55
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 57
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 58
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 59
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_1

    .line 60
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private h(Landroid/app/Dialog;)V
    .locals 0

    if-nez p1, :cond_0

    .line 108
    const-string p1, "dialog is null, please check"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;)V

    return-void

    .line 109
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->a:Landroid/app/Dialog;

    return-void
.end method

.method private h(Landroid/view/ViewGroup;Ljava/util/List;[Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;[",
            "Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 48
    instance-of v3, v2, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 49
    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50
    :cond_0
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    if-eqz v3, :cond_1

    .line 51
    check-cast v2, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    aput-object v2, p3, v0

    return-void

    .line 52
    :cond_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 53
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->h(Landroid/view/ViewGroup;Ljava/util/List;[Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/jk/a;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->vi()V

    return-void
.end method

.method private hi()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->qo:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->cg:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->qo:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->yv:I

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v1, v0

    .line 36
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->pw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;

    .line 40
    .line 41
    return-void
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/jk/a;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->qo:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method private j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x5

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->u:I

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->u:I

    .line 26
    .line 27
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->u:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->u(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne v0, v2, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    return v1
.end method

.method static synthetic je(Lcom/bytedance/sdk/openadsdk/core/jk/a;)Lcom/bytedance/sdk/openadsdk/core/wv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->h:Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 2
    .line 3
    return-object p0
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->qo:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->rb:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/f;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->l:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->qo:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->l:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->l:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->qo:Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->l:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/jk/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private nd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->ta:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/yv;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/yv;->h()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private py()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->rb:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->mx:Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/cg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->qo:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->wl:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->u()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->wl:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->wl()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/cg;->h(Landroid/view/View;FFZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->mx:Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/cg;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->l:Landroid/view/View;

    .line 41
    .line 42
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->vb:F

    .line 43
    .line 44
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->vq:F

    .line 45
    .line 46
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/cg;->h(Landroid/view/View;FFZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->rb:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/f;

    .line 57
    .line 58
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jk/a$6;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/jk/a$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/jk/a;Ljava/util/function/Function;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/f;->h(Lcom/bytedance/sdk/openadsdk/of/h/bj/h/bj;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->rb:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/f;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/f;->ta()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method static synthetic qo(Lcom/bytedance/sdk/openadsdk/core/jk/a;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->kn:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;

    return-object p0
.end method

.method static synthetic rb(Lcom/bytedance/sdk/openadsdk/core/jk/a;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-object p0
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/core/jk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->nd()V

    return-void
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/core/jk/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->yv:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic vb(Lcom/bytedance/sdk/openadsdk/core/jk/a;)Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/cg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->mx:Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/cg;

    return-object p0
.end method

.method private vi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->pw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->wr()Lcom/bytedance/sdk/openadsdk/core/ai/yv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/ai/yv;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->a()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->hi()V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->h:Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->pw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wv;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->pw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->wl:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->setAdSlot(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method static synthetic vq(Lcom/bytedance/sdk/openadsdk/core/jk/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic wl(Lcom/bytedance/sdk/openadsdk/core/jk/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->cg:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic yv(Lcom/bytedance/sdk/openadsdk/core/jk/a;)Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->hi:Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->vq()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->cg:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->qo:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->yv:I

    .line 6
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->pw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;

    :cond_2
    :goto_0
    return-void
.end method

.method public bj()Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/a;
    .locals 1

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationNativeManagerDefault;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationNativeManagerDefault;-><init>()V

    return-object v0
.end method

.method public bj(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->h:Lcom/bytedance/sdk/openadsdk/core/wv;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/wv;->h(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public bj(Landroid/app/Dialog;[Ljava/lang/Integer;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->rb:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/f;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/f;->h(Landroid/app/Dialog;[Ljava/lang/Integer;)V

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jk/a$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jk/a$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/jk/a;Landroid/app/Dialog;[Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->h(Landroid/app/Dialog;)V

    return-void
.end method

.method public bj(Ljava/lang/Double;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->h:Lcom/bytedance/sdk/openadsdk/core/wv;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/wv;->h(Ljava/lang/Double;)V

    :cond_0
    return-void
.end method

.method public bj(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->i:Z

    return-void
.end method

.method public cg()V
    .locals 1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->vi:Z

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->rb:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/f;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/f;->je()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ca()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/z;->h(Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->h:Lcom/bytedance/sdk/openadsdk/core/wv;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/wv;->bj()V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->kn:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;->bj()V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->pw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->i()V

    :cond_3
    return-void
.end method

.method protected finalize()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->vi:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->cg()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->cg:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/vq/cg/bj/yv;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->rb:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->rb:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/f;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/f;->h(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/vq/cg/bj/yv;

    move-result-object p1

    return-object p1

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->ta:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/yv;

    if-nez v0, :cond_1

    .line 85
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->cg(Landroid/app/Activity;)V

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->ta:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/yv;

    return-object p1
.end method

.method public h(Landroid/app/Dialog;[Ljava/lang/Integer;)Lcom/bytedance/sdk/openadsdk/vq/cg/bj/yv;
    .locals 1

    if-eqz p1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cj()Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/h/bj;->h(Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;Landroid/app/Dialog;[Ljava/lang/Integer;)V

    .line 88
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/jk/a$3;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jk/a$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/jk/a;Landroid/app/Dialog;)V

    return-object p2

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "dialog is null, please check"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;Lcom/bytedance/sdk/openadsdk/mediation/ad/h/bj/h/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;",
            "Lcom/bytedance/sdk/openadsdk/mediation/ad/h/bj/h/h;",
            ")V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public h(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/mx/h/bj/h/h;)V
    .locals 1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->rb:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/f;

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/f;->h(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/mx/h/bj/h/h;)V

    :cond_1
    :goto_0
    return-void
.end method

.method h(Landroid/view/ViewGroup;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 64
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->jk:Z

    if-nez v0, :cond_1

    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 66
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->cg(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_5

    .line 67
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->yv:I

    if-ne v1, p1, :cond_4

    .line 68
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->i:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->wl:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->ta()Z

    move-result p1

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->f:Z

    :goto_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    return-void

    .line 69
    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->f:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    return-void

    .line 70
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->cg:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->yv:I

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;ZZLjava/lang/String;ZZ)V

    .line 71
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->yv:I

    if-ne v1, v2, :cond_7

    .line 72
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->i:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->wl:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->ta()Z

    move-result v1

    goto :goto_1

    :cond_6
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->f:Z

    :goto_1
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    goto :goto_2

    .line 73
    :cond_7
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->f:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    .line 74
    :goto_2
    const-string v1, "ado_tag"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public h(Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "container\u4e0d\u80fd\u4e3anull"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/vq;->h(ZLjava/lang/String;)V

    if-nez p2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    const-string v2, "clickView\u4e0d\u80fd\u4e3anull"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/vq;->h(ZLjava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->qo:Landroid/view/ViewGroup;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->h(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;)V

    return-void
.end method

.method public h(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "container\u4e0d\u80fd\u4e3anull"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/vq;->h(ZLjava/lang/String;)V

    if-nez p2, :cond_3

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    const-string v3, "clickView\u4e0d\u80fd\u4e3anull"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/vq;->h(ZLjava/lang/String;)V

    if-eqz p2, :cond_4

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    const-string v1, "clickViews\u6570\u91cf\u5fc5\u987b\u5927\u4e8e\u7b49\u4e8e1"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/vq;->h(ZLjava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->qo:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 22
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->h(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;)V

    return-void
.end method

.method public h(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "container\u4e0d\u80fd\u4e3anull"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/vq;->h(ZLjava/lang/String;)V

    if-nez p2, :cond_3

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    const-string v3, "clickView\u4e0d\u80fd\u4e3anull"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/vq;->h(ZLjava/lang/String;)V

    if-eqz p2, :cond_4

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    const-string v1, "clickViews\u6570\u91cf\u5fc5\u987b\u5927\u4e8e\u7b49\u4e8e1"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/vq;->h(ZLjava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->qo:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    .line 17
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->h(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;)V

    return-void
.end method

.method public h(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 23
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-string v4, "container\u4e0d\u80fd\u4e3anull"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/vq;->h(ZLjava/lang/String;)V

    if-nez p3, :cond_3

    .line 24
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    const-string v4, "clickView\u4e0d\u80fd\u4e3anull"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/vq;->h(ZLjava/lang/String;)V

    if-eqz p3, :cond_4

    .line 25
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    const-string v2, "clickViews\u6570\u91cf\u5fc5\u987b\u5927\u4e8e\u7b49\u4e8e1"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/vq;->h(ZLjava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->qo:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 27
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->h(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;)V

    return-void
.end method

.method public h(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v10, p1

    move-object v4, p3

    move-object v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v10, :cond_1

    .line 28
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    const-string v6, "container\u4e0d\u80fd\u4e3anull"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/vq;->h(ZLjava/lang/String;)V

    if-nez v4, :cond_3

    .line 29
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    :goto_3
    const-string v6, "clickView\u4e0d\u80fd\u4e3anull"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/vq;->h(ZLjava/lang/String;)V

    if-eqz v4, :cond_4

    .line 30
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    const-string v6, "clickViews\u6570\u91cf\u5fc5\u987b\u5927\u4e8e\u7b49\u4e8e1"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/vq;->h(ZLjava/lang/String;)V

    .line 31
    iput-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->qo:Landroid/view/ViewGroup;

    move-object/from16 v8, p7

    .line 32
    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->wv:Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;

    if-eqz v1, :cond_5

    .line 33
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    const/4 v2, 0x1

    .line 34
    :cond_5
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->cg(Z)V

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 36
    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->h(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_6
    move-object v5, v1

    .line 37
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->yv:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_7

    if-eq v1, v3, :cond_7

    const/16 v2, 0x9

    if-ne v1, v2, :cond_8

    .line 38
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->k()V

    .line 39
    :cond_8
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_a

    .line 40
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->h:Lcom/bytedance/sdk/openadsdk/core/wv;

    if-eqz v1, :cond_9

    .line 41
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->ki:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/wv;->h(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;)V

    .line 42
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->h:Lcom/bytedance/sdk/openadsdk/core/wv;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->hi:Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/wv;->h(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;)V

    .line 43
    :cond_9
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->h(Landroid/view/ViewGroup;)V

    .line 44
    :cond_a
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->ta:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/yv;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    if-eqz v2, :cond_b

    .line 45
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->qo:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->h(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/bj;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->kn:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;->h(Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/bj;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/cg;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->mx:Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/cg;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->hi:Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/h/bj;)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ca()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/vq/cg/h/bj;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/z;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/h/cg;)V
    .locals 2

    .line 77
    const-string v0, "downloadListener\u4e0d\u80fd\u4e3anull"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/vq;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/bj/h$h;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/h/cg;Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->h:Lcom/bytedance/sdk/openadsdk/core/wv;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wv;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/h;)V

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->rb:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/f;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/f;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/h/cg;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Double;)V
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->z:Z

    if-eqz v0, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/vi;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->z:Z

    return-void
.end method

.method public h(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nd/vi;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->n:Z

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;",
            ">;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of:Ljava/lang/ref/WeakReference;

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->h:Lcom/bytedance/sdk/openadsdk/core/wv;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/wv;->h(Ljava/lang/ref/WeakReference;)V

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 116
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->f:Z

    return-void
.end method

.method public h_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->je()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public i_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->yv()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public j_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->iv()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public jk()Lcom/bytedance/sdk/openadsdk/core/wv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->h:Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic ki()Lcom/bytedance/sdk/openadsdk/vq/cg/bj/cg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->uj()Lcom/bytedance/sdk/openadsdk/core/n/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public kn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public mx()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xi()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/n/hi;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->ta()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ta/h;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/n/hi;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->bj()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n/hi;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->cg()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lt v2, v0, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    return v0

    .line 70
    :cond_1
    const/16 v0, 0xf

    .line 71
    .line 72
    return v0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->gw()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->py()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yv/a;->h()Lcom/bytedance/sdk/openadsdk/core/yv/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yv/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/yv/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->yv:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yv/a;->h(I)Lcom/bytedance/sdk/openadsdk/core/yv/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->u:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yv/a;->bj(I)Lcom/bytedance/sdk/openadsdk/core/yv/a;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public of()Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    return-object v0
.end method

.method public pw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public qo()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->ta()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/bj/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xi()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xi()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xi()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/n/hi;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->h(Lcom/bytedance/sdk/openadsdk/core/n/hi;)Lcom/bytedance/sdk/openadsdk/vq/cg/bj/l;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v0
.end method

.method public rb()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ov()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s_()Lcom/bytedance/sdk/openadsdk/vq/cg/bj/l;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v4, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->h(IILjava/lang/String;D)Lcom/bytedance/sdk/openadsdk/vq/cg/bj/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v4, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->h(IILjava/lang/String;D)Lcom/bytedance/sdk/openadsdk/vq/cg/bj/l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->i(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->l(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 51
    .line 52
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->h(IILjava/lang/String;D)Lcom/bytedance/sdk/openadsdk/vq/cg/bj/l;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->f(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 82
    .line 83
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v1, v4, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->h(IILjava/lang/String;D)Lcom/bytedance/sdk/openadsdk/vq/cg/bj/l;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xi()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_4

    .line 105
    .line 106
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/n/hi;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->ta()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 125
    .line 126
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/ta/h;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/n/hi;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->bj()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/n/hi;

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->cg()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n/hi;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->h()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v5, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->h(IILjava/lang/String;D)Lcom/bytedance/sdk/openadsdk/vq/cg/bj/l;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :cond_4
    invoke-static {v4, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->h(IILjava/lang/String;D)Lcom/bytedance/sdk/openadsdk/vq/cg/bj/l;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method

.method public t_()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->ve()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->rh()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->rh()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->cg()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->cg()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->j_()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->j_()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->cg()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->cg()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->j_()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->j_()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->rh()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->rh()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_7
    return-object v1
.end method

.method public ta()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->kn:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;->h()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setEasyPlayableEventSender(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;)V

    :cond_0
    return-void
.end method

.method public uj()Lcom/bytedance/sdk/openadsdk/core/n/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/l;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/l;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public vb()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ma()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public vq()Lcom/bytedance/sdk/openadsdk/vq/cg/bj/l;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v4, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->h(IILjava/lang/String;D)Lcom/bytedance/sdk/openadsdk/vq/cg/bj/l;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->qo(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->rb(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->h(IILjava/lang/String;D)Lcom/bytedance/sdk/openadsdk/vq/cg/bj/l;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cw()Lcom/bytedance/sdk/openadsdk/core/n/hi;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v4, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->h(IILjava/lang/String;D)Lcom/bytedance/sdk/openadsdk/vq/cg/bj/l;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cw()Lcom/bytedance/sdk/openadsdk/core/n/hi;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->h(Lcom/bytedance/sdk/openadsdk/core/n/hi;)Lcom/bytedance/sdk/openadsdk/vq/cg/bj/l;

    move-result-object v0

    return-object v0
.end method

.method public wl()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->ve()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xz()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->rh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->rh()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->rh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->rh()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xz()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v1
.end method

.method public wv()Lcom/bytedance/sdk/openadsdk/vq/cg/bj/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cj()Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cj()Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->yv:I

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->h(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;->bj(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/h;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cj()Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/h;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public yv()Landroid/graphics/Bitmap;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const-string v1, "tt_ad_logo_new"

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->cg:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/wv;->ta(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->sa()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->cg:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/wv;->ta(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->uj:Landroid/widget/TextView;

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->uj:Landroid/widget/TextView;

    .line 9
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->uj:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->uj:Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->uj:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->yv(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public z()Lcom/bytedance/sdk/openadsdk/vq/cg/bj/ta;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->rb:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->g()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x4

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->je:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/ta;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->h:Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jk/a$4;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jk/a$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/jk/a;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->je:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/ta;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a;->je:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/ta;

    .line 47
    .line 48
    return-object v0
.end method
