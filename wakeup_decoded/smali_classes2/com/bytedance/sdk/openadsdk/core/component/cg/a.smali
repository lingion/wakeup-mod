.class public Lcom/bytedance/sdk/openadsdk/core/component/cg/a;
.super Lcom/bytedance/sdk/openadsdk/vq/cg/bj;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/a/cg$a;
.implements Lcom/bykv/vk/openvk/component/video/api/a/cg$cg;
.implements Lcom/bykv/vk/openvk/component/video/api/bj/h;
.implements Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h$h;
.implements Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$h;
.implements Lcom/bytedance/sdk/openadsdk/res/layout/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/vq/cg/bj;",
        "Lcom/bykv/vk/openvk/component/video/api/a/cg$a;",
        "Lcom/bykv/vk/openvk/component/video/api/a/cg$cg;",
        "Lcom/bykv/vk/openvk/component/video/api/bj/h;",
        "Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h$h;",
        "Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$h<",
        "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;",
        ">;",
        "Lcom/bytedance/sdk/openadsdk/res/layout/h<",
        "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[I

.field bj:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

.field cg:I

.field private volatile f:I

.field protected h:Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;

.field private i:Lcom/bytedance/sdk/openadsdk/z/h/bj/h/bj;

.field private je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private volatile qo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

.field private rb:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

.field private ta:Lcom/bytedance/sdk/openadsdk/z/h/bj/h/h;

.field private u:Lcom/bytedance/sdk/openadsdk/z/h/bj/bj/h;

.field private volatile vb:Z

.field private vq:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field private wl:Z

.field private x:Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;

.field private yv:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;ILcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/jk/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;ILcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj;-><init>(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->a:[I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->wl:Z

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->rb:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->qo:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->l:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$4;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/cg/a;Ljava/util/function/Function;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->x:Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj;->uj()Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->jk()Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/wv;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;)V

    .line 47
    .line 48
    .line 49
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->cg:I

    .line 50
    .line 51
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->bj:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 52
    .line 53
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;

    .line 54
    .line 55
    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->h:Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->vq:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->yv:I

    .line 67
    .line 68
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->h(I)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 72
    .line 73
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->x:Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;

    .line 74
    .line 75
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->h(Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->n_()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-nez p3, :cond_0

    .line 85
    .line 86
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/ta/h;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_0

    .line 91
    .line 92
    new-instance p3, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    .line 93
    .line 94
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/ta/h;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/upie/h;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/upie/h;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/h;)V

    .line 99
    .line 100
    .line 101
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->r:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    .line 102
    .line 103
    :cond_0
    return-void
.end method

.method private bj(JJ)V
    .locals 6

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->kn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->vb:Z

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->gu()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-wide/16 v2, 0x3a98

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    const-wide/16 v2, 0x7530

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    :goto_0
    const-wide/16 v4, 0x3e8

    cmp-long v0, p3, v2

    if-gtz v0, :cond_4

    sub-long/2addr p3, p1

    .line 6
    div-long/2addr p3, v4

    long-to-int p1, p3

    goto :goto_1

    :cond_4
    sub-long/2addr v2, p1

    .line 7
    div-long/2addr v2, v4

    long-to-int p1, v2

    :goto_1
    if-gez p1, :cond_5

    const/4 p1, 0x0

    .line 8
    :cond_5
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->f:I

    if-ne p1, p2, :cond_6

    return-void

    .line 9
    :cond_6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->f:I

    .line 10
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->f:I

    if-nez p1, :cond_7

    .line 11
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->vb:Z

    .line 12
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->i:Lcom/bytedance/sdk/openadsdk/z/h/bj/h/bj;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->f:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/z/h/bj/h/bj;->h(I)V

    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/component/cg/a;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->wl:Z

    return p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/component/cg/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->qo:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/cg/a;)Lcom/bytedance/sdk/openadsdk/core/jk/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    return-object p0
.end method

.method private h(I)V
    .locals 3

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->yv(I)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj(Z)V

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->h(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/f;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj(Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v2, p1, :cond_3

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/f;->ta(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/f;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/f;->je(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj(Z)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne v1, p1, :cond_4

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj(Z)V

    return-void

    :cond_4
    const/4 v1, 0x5

    if-ne v1, p1, :cond_6

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/f;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/f;->je(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 53
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->h(Z)V

    :cond_6
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/cg/a;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->wl:Z

    return p1
.end method

.method private jk()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->cg:I

    .line 29
    .line 30
    const/16 v4, 0x9

    .line 31
    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x1

    .line 37
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->vq:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/k;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/component/widget/bj/h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/bj/h;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->l:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    return-object v0
.end method

.method private kn()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->i:Lcom/bytedance/sdk/openadsdk/z/h/bj/h/bj;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->gu()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    return v2

    .line 33
    :cond_2
    :goto_0
    return v1
.end method

.method private of()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->gw()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0xa6

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->i(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->l(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    filled-new-array {v1, v0}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->qc()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    if-ne v0, v1, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ic()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v1, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->vb(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->vb(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->rb()[I

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->f(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->f(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->rb()[I

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_2
    const/4 v0, 0x0

    .line 140
    return-object v0
.end method


# virtual methods
.method public D_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->ta:Lcom/bytedance/sdk/openadsdk/z/h/bj/h/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/z/h/bj/h/h;->ta(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/rb;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->kn()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->vb:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->i:Lcom/bytedance/sdk/openadsdk/z/h/bj/h/bj;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/z/h/bj/h/bj;->h(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->vb:Z

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public E_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->ta:Lcom/bytedance/sdk/openadsdk/z/h/bj/h/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/z/h/bj/h/h;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/rb;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public synthetic bj(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->h(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-result-object p1

    return-object p1
.end method

.method public bj()Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/a;
    .locals 1

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationNativeManagerDefault;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationNativeManagerDefault;-><init>()V

    return-object v0
.end method

.method public cg()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->qo:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->qo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->mx()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->rb:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->h()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->r:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj;->cg()V

    return-void
.end method

.method public f()Lcom/bytedance/sdk/openadsdk/z/h/bj/bj/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->u:Lcom/bytedance/sdk/openadsdk/z/h/bj/bj/h;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$3;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/cg/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->u:Lcom/bytedance/sdk/openadsdk/z/h/bj/bj/h;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->u:Lcom/bytedance/sdk/openadsdk/z/h/bj/bj/h;

    .line 27
    .line 28
    return-object v0
.end method

.method public h()Landroid/view/View;
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/live/ta/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->jk()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->n_()Z

    move-result v2

    const-string v3, "wzj"

    if-eqz v2, :cond_5

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->wr()Lcom/bytedance/sdk/openadsdk/core/ai/yv;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/core/ai/yv;->bj:Z

    if-eqz v2, :cond_3

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->qo:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->qo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v1, :cond_2

    return-object v1

    .line 18
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    invoke-direct {v1, v0, p0, p0}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/h;Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$h;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->rb:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "4-\u9a8c\u8bc1\u5b50\u7ebf\u7a0b\u521b\u5efa\u7684\u6548\u679c-TTAdFeedAd:140016:lazeLayout="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->rb:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->h(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->h(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V

    .line 22
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "5-\u5982\u679c\u672c\u8eab\u4e0d\u5728\u4e3b\u7ebf\u7a0b\uff0c\u76f4\u63a5\u6309\u539f\u6765\u7684\u903b\u8f91\u5904\u7406-TTAdFeedAd:140016:view="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->r:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->jk()Lcom/bytedance/sdk/openadsdk/core/wv;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->jk()Lcom/bytedance/sdk/openadsdk/core/wv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->r:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wv;->h(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->r:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    return-object v0

    .line 27
    :cond_7
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yv/a;->h()Lcom/bytedance/sdk/openadsdk/core/yv/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yv/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/yv/a;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->cg:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yv/a;->h(I)Lcom/bytedance/sdk/openadsdk/core/yv/a;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->yv:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yv/a;->bj(I)Lcom/bytedance/sdk/openadsdk/core/yv/a;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "6-TTAdFeedAd:140016:lazeLayout="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->rb:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->rb:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    return-object v0

    :cond_8
    :goto_2
    return-object v1
.end method

.method public h(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;
    .locals 3

    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->h(Z)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;)V

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/cg/a;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$h;)V

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/u;->h(J)V

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/cg/a;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$a;)V

    .line 35
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/component/video/api/a/cg$a;)V

    .line 36
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/a/cg$cg;)V

    const/4 v0, 0x5

    .line 37
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->cg:I

    if-ne v0, v1, :cond_1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->pw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->bj:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->ta()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->kn()Z

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->kn()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    .line 40
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->yv:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->a(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsQuiet(Z)V

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->jk()Lcom/bytedance/sdk/openadsdk/core/wv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/wv;->h()Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 42
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h$h;)V

    :cond_2
    return-object p1
.end method

.method public h(Z)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;
    .locals 10

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->cg:I

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;ZZLjava/lang/String;ZZ)V

    .line 7
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->qo:Ljava/lang/ref/WeakReference;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->qo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->h(Ljava/lang/ref/WeakReference;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->ta()V

    return-object p1
.end method

.method public h(II)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->ta:Lcom/bytedance/sdk/openadsdk/z/h/bj/h/h;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/z/h/bj/h/h;->h(II)V

    :cond_0
    return-void
.end method

.method public h(JJ)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->ta:Lcom/bytedance/sdk/openadsdk/z/h/bj/h/h;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/z/h/bj/h/h;->h(JJ)V

    .line 60
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->bj(JJ)V

    return-void
.end method

.method public h(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;Lcom/bytedance/sdk/openadsdk/mediation/ad/h/bj/h/h;)V
    .locals 8
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

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    .line 61
    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj;->h(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;)V

    if-eqz p7, :cond_3

    .line 62
    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/bj/h/h;->bj()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p3, -0x1

    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj;->yv()Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    .line 64
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    instance-of p4, p1, Landroid/view/ViewGroup;

    if-eqz p4, :cond_0

    .line 66
    move-object p4, p1

    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67
    new-instance p4, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj;->yv()Landroid/graphics/Bitmap;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 69
    sget-object p5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    const/high16 v0, 0x42180000    # 38.0f

    invoke-static {p6, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result p6

    iput p6, p5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-static {p6, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result p6

    iput p6, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    invoke-virtual {p1, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p4, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 75
    :cond_0
    instance-of p4, p1, Landroid/widget/ImageView;

    if-eqz p4, :cond_1

    .line 76
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj;->yv()Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 77
    :cond_1
    :goto_0
    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/bj/h/h;->h()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    .line 78
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->h()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 79
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->u(Landroid/view/View;)V

    .line 80
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 81
    invoke-virtual {p1, p2, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    .line 82
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic h(Landroid/view/View;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->h(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 43
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->h(JZZ)Z

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/bj;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->h(Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/bj;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/z/h/bj/h/bj;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->i:Lcom/bytedance/sdk/openadsdk/z/h/bj/h/bj;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/z/h/bj/h/h;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->ta:Lcom/bytedance/sdk/openadsdk/z/h/bj/h/h;

    return-void
.end method

.method public i()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->mx()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ta/h;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xi()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n/hi;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->cg()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_1
    const/16 v0, 0x2d0

    .line 45
    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->a:[I

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->of()[I

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->a:[I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->a:[I

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    array-length v2, v1

    .line 64
    const/4 v3, 0x2

    .line 65
    if-ge v2, v3, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v2, 0x1

    .line 69
    aget v0, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    :cond_4
    :goto_1
    return v0

    .line 72
    :goto_2
    const-string v2, "TTFeedAdImpl"

    .line 73
    .line 74
    const-string v3, "getAdViewHeight error"

    .line 75
    .line 76
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return v0
.end method

.method public je()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->qo:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->qo:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public k_()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public l()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->mx()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ta/h;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    const/16 v3, 0xf

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xi()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n/hi;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->bj()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_1
    const/16 v0, 0x500

    .line 45
    .line 46
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->a:[I

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->of()[I

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->a:[I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->a:[I

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    array-length v3, v2

    .line 64
    const/4 v4, 0x2

    .line 65
    if-ge v3, v4, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    aget v0, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :cond_4
    :goto_1
    return v0

    .line 71
    :goto_2
    const-string v2, "TTFeedAdImpl"

    .line 72
    .line 73
    const-string v3, "getAdViewWidth error"

    .line 74
    .line 75
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return v0
.end method

.method public l_()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->cg:I

    .line 2
    .line 3
    return v0
.end method

.method public m_()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->wl:Z

    .line 2
    .line 3
    return v0
.end method

.method n_()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public o_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->ta:Lcom/bytedance/sdk/openadsdk/z/h/bj/h/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/z/h/bj/h/h;->bj(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/rb;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public p_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->ta:Lcom/bytedance/sdk/openadsdk/z/h/bj/h/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/z/h/bj/h/h;->cg(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/rb;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public q_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->ta:Lcom/bytedance/sdk/openadsdk/z/h/bj/h/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/z/h/bj/h/h;->a(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/rb;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public r_()Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->h:Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->yv:I

    .line 2
    .line 3
    return v0
.end method

.method public vb()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->vb()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->gw()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0xa6

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v3, "live_author_follower_count"

    .line 75
    .line 76
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "live_watch_count"

    .line 84
    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    return-object v0
.end method
