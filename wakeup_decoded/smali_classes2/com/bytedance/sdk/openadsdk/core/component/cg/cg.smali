.class public Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;
.super Lcom/bytedance/sdk/openadsdk/vq/cg/h;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$h;
.implements Lcom/bytedance/sdk/openadsdk/res/layout/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/vq/cg/h;",
        "Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$h<",
        "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;",
        ">;",
        "Lcom/bytedance/sdk/openadsdk/res/layout/h<",
        "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/uj/h/bj/h/h;

.field private bj:Landroid/graphics/Bitmap;

.field private cg:I

.field private h:Z

.field private final je:Landroid/content/Context;

.field private l:Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;

.field private qo:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

.field private volatile rb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;",
            ">;"
        }
    .end annotation
.end field

.field private ta:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

.field private u:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

.field private wl:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

.field private final yv:Lcom/bytedance/sdk/openadsdk/core/n/fs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;ILcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;ILcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/h;-><init>(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/rb;)V

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->wl:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->rb:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg$3;

    .line 15
    .line 16
    invoke-direct {v0, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;Ljava/util/function/Function;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->l:Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->u:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/h;->a()Lcom/bytedance/sdk/openadsdk/vq/cg/bj/rb;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->ta:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->yv:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->je:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj;->uj()Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->l:Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;

    .line 42
    .line 43
    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->h(Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->ta:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

    .line 49
    .line 50
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->n_()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-nez p4, :cond_0

    .line 55
    .line 56
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/ta/h;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_0

    .line 61
    .line 62
    new-instance p4, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/ta/h;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/upie/h;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/upie/h;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/h;)V

    .line 69
    .line 70
    .line 71
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->qo:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;)Lcom/bytedance/sdk/openadsdk/core/component/cg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->ta:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

    return-object p0
.end method

.method private h(I)Z
    .locals 2

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->yv(I)I

    move-result p1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->je:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/f;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x2

    if-ne v1, p1, :cond_3

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->je:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/f;->ta(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->je:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/f;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->je:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/f;->je(Landroid/content/Context;)Z

    :cond_2
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x5

    if-ne v1, p1, :cond_2

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->je:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/f;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->je:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/f;->je(Landroid/content/Context;)Z

    goto :goto_0

    :goto_1
    return p1
.end method

.method private uj()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->cg:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->cg:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v1, 0x14

    .line 11
    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->cg:I

    .line 15
    .line 16
    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic bj(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->h(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-result-object p1

    return-object p1
.end method

.method public bj()Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/a;
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationNativeManagerDefault;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationNativeManagerDefault;-><init>()V

    return-object v0
.end method

.method public cg()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/h;->cg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->rb:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->rb:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->mx()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->wl:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->h()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->qo:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public h()Landroid/view/View;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->yv:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->je:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->ta:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->n_()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->je:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p0}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/h;Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$h;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->wl:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    goto :goto_1

    .line 7
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->je:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->h(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->h(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V

    :cond_2
    return-object v1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->qo:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->ta:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj;->uj()Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jk/a;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->jk()Lcom/bytedance/sdk/openadsdk/core/wv;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->jk()Lcom/bytedance/sdk/openadsdk/core/wv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->qo:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wv;->h(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->qo:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    return-object v0

    .line 14
    :cond_5
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yv/a;->h()Lcom/bytedance/sdk/openadsdk/core/yv/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->yv:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yv/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/yv/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->ta:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->l_()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yv/a;->h(I)Lcom/bytedance/sdk/openadsdk/core/yv/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->ta:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yv/a;->bj(I)Lcom/bytedance/sdk/openadsdk/core/yv/a;

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->wl:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    return-object v0

    :cond_6
    :goto_2
    return-object v1
.end method

.method public h(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;
    .locals 3

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->ta:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->h(Z)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$a;)V

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$h;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->ta:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/component/video/api/a/cg$a;)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->ta:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/a/cg$cg;)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->yv:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v0

    .line 22
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->h(I)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->a(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsQuiet(Z)V

    .line 24
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->h:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->setCanInterruptVideoPlay(Z)V

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->bj:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 26
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->cg:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->h(Landroid/graphics/Bitmap;I)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->a:Lcom/bytedance/sdk/openadsdk/uj/h/bj/h/h;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setDrawVideoListener(Lcom/bytedance/sdk/openadsdk/uj/h/bj/h/h;)V

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->rb:Ljava/lang/ref/WeakReference;

    return-object p1
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

    .line 30
    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/vq/cg/h;->h(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;)V

    if-eqz p7, :cond_3

    .line 31
    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/bj/h/h;->bj()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p3, -0x1

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/h;->yv()Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    .line 33
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    instance-of p4, p1, Landroid/view/ViewGroup;

    if-eqz p4, :cond_0

    .line 35
    move-object p4, p1

    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    new-instance p4, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/h;->yv()Landroid/graphics/Bitmap;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 38
    sget-object p5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    const/high16 v0, 0x42180000    # 38.0f

    invoke-static {p6, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result p6

    iput p6, p5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-static {p6, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result p6

    iput p6, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    invoke-virtual {p1, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p4, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 44
    :cond_0
    instance-of p4, p1, Landroid/widget/ImageView;

    if-eqz p4, :cond_1

    .line 45
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/h;->yv()Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/bj/h/h;->h()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->h()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 48
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->u(Landroid/view/View;)V

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    invoke-virtual {p1, p2, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    .line 51
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->bj:Landroid/graphics/Bitmap;

    .line 56
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->cg:I

    .line 57
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->uj()V

    return-void
.end method

.method public bridge synthetic h(Landroid/view/View;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->h(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 29
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->h(JZZ)Z

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/bj;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->ta:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->h(Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/bj;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/uj/h/bj/h/h;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->a:Lcom/bytedance/sdk/openadsdk/uj/h/bj/h/h;

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->h:Z

    return-void
.end method
