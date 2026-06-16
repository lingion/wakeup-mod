.class public Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;
.super Lcom/bytedance/sdk/openadsdk/core/video/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$h;
    }
.end annotation


# instance fields
.field private ai:Ljava/lang/String;

.field private b:I

.field private volatile c:Z

.field private cc:I

.field private em:J

.field private fs:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/a/cg$a;",
            ">;"
        }
    .end annotation
.end field

.field private gj:Z

.field private final gu:Lcom/bytedance/sdk/component/utils/of$h;

.field private final hi:Z

.field private iu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private jg:Z

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/a/cg$bj;",
            ">;"
        }
    .end annotation
.end field

.field private ki:J

.field private kn:Landroid/view/ViewGroup;

.field private lh:I

.field private m:Z

.field private my:Z

.field private nd:Z

.field of:Ljava/lang/Runnable;

.field private pw:J

.field private py:Z

.field private rp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$h;",
            ">;"
        }
    .end annotation
.end field

.field private t:J

.field private ue:I

.field private vi:Lcom/bykv/vk/openvk/component/video/api/a/cg$h;

.field private w:Lcom/bykv/vk/openvk/component/video/api/h$h;

.field private wa:I

.field private wx:Z

.field private wy:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;ZZ)V
    .locals 3

    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;-><init>()V

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->pw:J

    .line 36
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->ki:J

    .line 37
    const-string v0, "embeded_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->ai:Ljava/lang/String;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->j:Z

    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->py:Z

    .line 40
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->nd:Z

    .line 41
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->jg:Z

    .line 42
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->m:Z

    .line 43
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->c:Z

    .line 44
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->lh:I

    .line 45
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->cc:I

    .line 46
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->wy:I

    .line 47
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->wx:Z

    .line 48
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->my:Z

    .line 49
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->w:Lcom/bykv/vk/openvk/component/video/api/h$h;

    .line 50
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->b:I

    .line 51
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->of:Ljava/lang/Runnable;

    .line 52
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$6;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->gu:Lcom/bytedance/sdk/component/utils/of$h;

    .line 53
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->ue:I

    .line 54
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->gj:Z

    .line 55
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/f;->cg(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->ue:I

    .line 56
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->lh:I

    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->cc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catchall_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->kn:Landroid/view/ViewGroup;

    .line 59
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->ai:Ljava/lang/String;

    .line 60
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->wl:Ljava/lang/ref/WeakReference;

    .line 61
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 62
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->h(Landroid/content/Context;)V

    .line 63
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->hi:Z

    .line 64
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->j:Z

    .line 65
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->py:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;ZZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->pw:J

    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->ki:J

    .line 4
    const-string v0, "embeded_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->ai:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->j:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->py:Z

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->nd:Z

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->jg:Z

    .line 9
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->m:Z

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->c:Z

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->lh:I

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->cc:I

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->wy:I

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->wx:Z

    .line 15
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->my:Z

    .line 16
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->w:Lcom/bykv/vk/openvk/component/video/api/h$h;

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->b:I

    .line 18
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->of:Ljava/lang/Runnable;

    .line 19
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$6;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->gu:Lcom/bytedance/sdk/component/utils/of$h;

    .line 20
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->ue:I

    .line 21
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->gj:Z

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/f;->cg(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->ue:I

    .line 23
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h(Z)V

    .line 24
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->ai:Ljava/lang/String;

    .line 25
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p4

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->lh:I

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p4

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->cc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->kn:Landroid/view/ViewGroup;

    .line 28
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->wl:Ljava/lang/ref/WeakReference;

    .line 29
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 30
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->h(Landroid/content/Context;)V

    .line 31
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->hi:Z

    .line 32
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->j:Z

    .line 33
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->py:Z

    return-void
.end method

.method private a(Lcom/bykv/vk/openvk/component/video/api/cg/a;)V
    .locals 6

    if-nez p1, :cond_0

    .line 4
    const-string p1, "model is null"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->cg(Lcom/bykv/vk/openvk/component/video/api/cg/a;)J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v2, :cond_1

    .line 8
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->a(Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual {p1, v3}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->a(I)V

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    invoke-interface {v2, p1}, Lcom/bykv/vk/openvk/component/video/api/h;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;)V

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->hi()I

    move-result v4

    invoke-interface {v2, v4}, Lcom/bykv/vk/openvk/component/video/api/h;->h(I)V

    .line 12
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->pw:J

    .line 13
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->vq()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-eqz p1, :cond_3

    const/16 v2, 0x8

    .line 15
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->ta(I)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->ta(I)V

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p1

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 19
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h:Landroid/view/View;

    const/16 v4, 0x32

    const/16 v5, 0x9

    invoke-static {v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/py;->bj(Landroid/view/View;II)Z

    move-result v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    .line 20
    :goto_0
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$3;

    invoke-direct {v4, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;J)V

    if-eqz p1, :cond_5

    if-nez v2, :cond_5

    .line 21
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->bj(Ljava/lang/Runnable;)V

    .line 22
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->u(Z)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->rp:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->rp:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$h;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$h;->wl()V

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 26
    :cond_6
    const-string p1, "url is null"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h(Ljava/lang/String;)V

    .line 27
    :cond_7
    :goto_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->l:Z

    if-eqz p1, :cond_8

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->cc()V

    :cond_8
    return-void
.end method

.method private a(II)Z
    .locals 2

    .line 2
    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const v0, 0xea68

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    move v1, p1

    :cond_1
    return v1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Z
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->t()Z

    move-result p0

    return p0
.end method

.method static synthetic ai(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bykv/vk/openvk/component/video/api/a/cg$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->vi:Lcom/bykv/vk/openvk/component/video/api/a/cg$h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/openadsdk/core/video/h/h$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->n:Lcom/bytedance/sdk/openadsdk/core/video/h/h$h;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->em()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->m:Z

    .line 6
    :cond_1
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->m:Z

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->bj(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->cg(J)V

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->cg(I)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->h(Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bytedance/sdk/openadsdk/je/cg/r$h;)V

    :cond_2
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->pw:J

    return-wide p1
.end method

.method private bj(Landroid/content/Context;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p1

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06ff02

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const/high16 v3, -0x1000000

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v6, 0x7e06ffbc    # 4.48611E37f

    .line 10
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    const/4 v6, 0x0

    .line 11
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v7, 0x11

    .line 12
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 13
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v8, 0x7e06fec3

    .line 17
    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    .line 18
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    new-instance v4, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/4 v9, 0x1

    const/high16 v10, 0x42700000    # 60.0f

    invoke-static {v9, v10, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v9, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    invoke-direct {v7, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v8, 0x7e06feaf

    .line 23
    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    const/16 v8, 0xd

    .line 24
    invoke-virtual {v7, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 25
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    const-string v7, "tt_video_loading_progress_bar"

    invoke-static {v0, v7}, Lcom/bytedance/sdk/component/utils/wv;->cg(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    new-instance v3, Lcom/bytedance/sdk/openadsdk/res/layout/video/a;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/res/layout/video/a;-><init>()V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/res/layout/video/a;->bj(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7e06fee8

    .line 29
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 30
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v10, 0x7e06feaa

    .line 35
    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    .line 36
    invoke-virtual {v4, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 37
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    const-string v10, "tt_play_movebar_textpage"

    invoke-static {v0, v10, v3}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    const/16 v10, 0x8

    .line 39
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    new-instance v3, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const-string v4, "tt_Widget_ProgressBar_Horizontal"

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/wv;->yv(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x0

    invoke-direct {v3, v0, v11, v4}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v12, 0x3fc00000    # 1.5f

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v9, v12, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v4, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x64

    .line 44
    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    const v1, 0x7e06fec5

    .line 45
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 46
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    invoke-virtual {v3, v11}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 49
    const-string v11, "#A5FFFFFF"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v11, 0x3f800000    # 1.0f

    .line 50
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v11

    int-to-float v11, v11

    .line 51
    invoke-virtual {v1, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v12, 0x40000000    # 2.0f

    .line 52
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v12

    .line 53
    invoke-virtual {v1, v5, v12}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 54
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 55
    const-string v14, "#FFFFFFFF"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 56
    invoke-virtual {v13, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 57
    invoke-virtual {v13, v5, v12}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 58
    new-instance v14, Landroid/graphics/drawable/ClipDrawable;

    const/4 v15, 0x3

    invoke-direct {v14, v13, v15, v9}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 59
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 60
    const-string v16, "#FFF85959"

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v13, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 61
    invoke-virtual {v13, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 62
    invoke-virtual {v13, v5, v12}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 63
    new-instance v8, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v8, v13, v15, v9}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 64
    new-array v11, v15, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v11, v6

    aput-object v14, v11, v9

    const/4 v1, 0x2

    aput-object v8, v11, v1

    .line 65
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v11}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0xc

    .line 68
    invoke-virtual {v4, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 69
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    new-instance v1, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/res/layout/video/je;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/res/layout/video/je;-><init>()V

    invoke-direct {v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/h;)V

    .line 72
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v4, 0x7e06ff20

    .line 73
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    new-instance v1, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/res/layout/video/bj;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/res/layout/video/bj;-><init>()V

    invoke-direct {v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/h;)V

    .line 77
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v4, 0x7e06fed2

    .line 78
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 79
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    new-instance v1, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/res/layout/video/yv;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/res/layout/video/yv;-><init>()V

    invoke-direct {v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/h;)V

    .line 82
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 83
    invoke-virtual {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v3, 0x7e06ff74

    .line 84
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/component/utils/ki;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h:Lcom/bytedance/sdk/component/utils/ki;

    return-object p0
.end method

.method private bj(Landroid/content/Context;I)V
    .locals 1

    .line 134
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ki()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 135
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->ue:I

    if-ne p1, p2, :cond_2

    return-void

    .line 136
    :cond_2
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->ue:I

    const/4 p1, 0x4

    if-eq p2, p1, :cond_3

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    .line 137
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->nd:Z

    .line 138
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->nd:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->wv()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->j:Z

    if-eqz p1, :cond_4

    .line 139
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->bj()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->rp:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 141
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->rp:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$h;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->ue:I

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$h;->h(I)V

    :cond_5
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;JJ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->cg(JJ)V

    return-void
.end method

.method private bj(IIII)Z
    .locals 0

    if-le p3, p4, :cond_0

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->cg(II)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    if-gtz p3, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/component/utils/ki;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h:Lcom/bytedance/sdk/component/utils/ki;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic cc(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    return-object p0
.end method

.method static synthetic cf(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    return-object p0
.end method

.method private cf()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->ai:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->h(I)Z

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->bj(I)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->cg(I)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->ai:Ljava/lang/String;

    const-string v1, "embeded_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->h(Lcom/bykv/vk/openvk/component/video/api/bj/h;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v2, v1, v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;JLjava/lang/String;)V

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->ai:Ljava/lang/String;

    const-string v1, "draw_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->h(Lcom/bykv/vk/openvk/component/video/api/bj/h;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v2, v1, v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;JLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    return-object p0
.end method

.method private cg(JJ)V
    .locals 2

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->yv:J

    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->vq:J

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h(JJ)V

    .line 8
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/h/ta/h;->h(JJ)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->bj(I)V

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->vi:Lcom/bykv/vk/openvk/component/video/api/a/cg$h;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/api/a/cg$h;->h(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 12
    :goto_1
    const-string p2, "NativeVideoController"

    const-string p3, "onProgressUpdate error: "

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private cg(Landroid/content/Context;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->bj(Landroid/content/Context;I)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->vb:Z

    :cond_0
    return-void
.end method

.method private cg(II)Z
    .locals 0

    if-ge p1, p2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->ue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic cp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bykv/vk/openvk/component/video/api/cg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->z:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bykv/vk/openvk/component/video/api/cg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->z:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic em(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    return-object p0
.end method

.method private em()Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic fd(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bykv/vk/openvk/component/video/api/cg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->z:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic fs(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->ld()V

    return-void
.end method

.method static synthetic gj(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-object p0
.end method

.method private gj()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ki()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->wv:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->wl(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->wl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->kn:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->bj(Landroid/view/ViewGroup;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->cg(Z)V

    .line 8
    :cond_2
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->je(I)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/a/cg$bj;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 10
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->wv:Z

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/a/cg$bj;->h(Z)V

    :cond_4
    return-void
.end method

.method static synthetic gu(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/component/utils/ki;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h:Lcom/bytedance/sdk/component/utils/ki;

    return-object p0
.end method

.method private gu()Z
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->sl()Lcom/bytedance/sdk/openadsdk/core/n/mi;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/mi;->h()I

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->em:J

    return-wide p1
.end method

.method private h(IIII)V
    .locals 8

    if-eqz p3, :cond_9

    if-nez p4, :cond_0

    goto/16 :goto_2

    :cond_0
    int-to-float v0, p3

    int-to-float v1, p1

    div-float v2, v0, v1

    int-to-float v3, p4

    int-to-float v4, p2

    div-float v5, v3, v4

    .line 96
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->n()Lcom/bykv/vk/openvk/component/video/api/renderview/bj;

    move-result-object v6

    .line 97
    instance-of v7, v6, Landroid/view/TextureView;

    if-eqz v7, :cond_1

    .line 98
    move-object v7, v6

    check-cast v7, Landroid/view/TextureView;

    invoke-virtual {v7}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    goto :goto_0

    .line 99
    :cond_1
    instance-of v7, v6, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    if-eqz v7, :cond_2

    .line 100
    move-object v7, v6

    check-cast v7, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {v7}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    goto :goto_0

    .line 101
    :cond_2
    instance-of v7, v6, Landroid/view/SurfaceView;

    if-eqz v7, :cond_3

    .line 102
    move-object v7, v6

    check-cast v7, Landroid/view/SurfaceView;

    invoke-virtual {v7}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    .line 103
    :goto_0
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    if-nez v7, :cond_4

    .line 104
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    :goto_1
    sub-int p1, p3, p1

    .line 106
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sub-int p2, p4, p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {v7, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    div-float/2addr v1, v0

    div-float/2addr v4, v3

    .line 107
    invoke-virtual {v7, v1, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 108
    div-int/lit8 p3, p3, 0x2

    int-to-float p1, p3

    div-int/lit8 p4, p4, 0x2

    int-to-float p2, p4

    invoke-virtual {v7, v2, v2, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 109
    instance-of p1, v6, Landroid/view/TextureView;

    if-eqz p1, :cond_5

    .line 110
    move-object p1, v6

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, v7}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 111
    check-cast v6, Landroid/view/TextureView;

    invoke-virtual {v6}, Landroid/view/View;->postInvalidate()V

    return-void

    .line 112
    :cond_5
    instance-of p1, v6, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    const/16 p2, 0x1d

    if-eqz p1, :cond_7

    .line 113
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p2, :cond_6

    .line 114
    move-object p1, v6

    check-cast p1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/OooO00o;->OooO00o(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;Landroid/graphics/Matrix;)V

    .line 115
    :cond_6
    check-cast v6, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {v6}, Landroid/view/View;->postInvalidate()V

    return-void

    .line 116
    :cond_7
    instance-of p1, v6, Landroid/view/SurfaceView;

    if-eqz p1, :cond_9

    .line 117
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p2, :cond_8

    .line 118
    move-object p1, v6

    check-cast p1, Landroid/view/SurfaceView;

    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/OooO0O0;->OooO00o(Landroid/view/SurfaceView;Landroid/graphics/Matrix;)V

    .line 119
    :cond_8
    check-cast v6, Landroid/view/SurfaceView;

    invoke-virtual {v6}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    :goto_2
    return-void
.end method

.method private h(ILjava/lang/String;)V
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->ai:Ljava/lang/String;

    const-string v1, "embeded_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->h(Lcom/bykv/vk/openvk/component/video/api/bj/h;)Ljava/lang/String;

    move-result-object v0

    .line 198
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v2, v1, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->ai:Ljava/lang/String;

    const-string v1, "draw_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->h(Lcom/bykv/vk/openvk/component/video/api/bj/h;)Ljava/lang/String;

    move-result-object v0

    .line 201
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v2, v1, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private h(JZ)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 161
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->vs()V

    .line 162
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    invoke-interface {p3, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/h;->h(J)V

    return-void
.end method

.method private h(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 19
    const-class v0, Lcom/bykv/vk/openvk/component/video/api/a/bj$h;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/bykv/vk/openvk/component/video/api/a/bj$h;->h:Lcom/bykv/vk/openvk/component/video/api/a/bj$h;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v1, Lcom/bykv/vk/openvk/component/video/api/a/bj$h;->ta:Lcom/bykv/vk/openvk/component/video/api/a/bj$h;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->h(Landroid/content/Context;Ljava/util/EnumSet;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h(Lcom/bykv/vk/openvk/component/video/api/a/h;)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h(Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h$h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 25
    :goto_1
    const-string v0, "NativeVideoController"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->my()V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;IILjava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h(IILjava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->h(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;JJ)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->bj(JJ)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;Landroid/content/Context;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->cg(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;I)Z
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->u(I)Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;II)Z
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->a(II)Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->wx:Z

    return p1
.end method

.method static synthetic ha(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->lh:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic hi(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->hi:Z

    return p0
.end method

.method static synthetic ip(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bykv/vk/openvk/component/video/api/cg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->z:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic iu(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/component/utils/ki;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h:Lcom/bytedance/sdk/component/utils/ki;

    return-object p0
.end method

.method private iu()Z
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->l:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->gu()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->ki:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic je(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    return-object p0
.end method

.method static synthetic jg(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic jj(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->wl:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic jk(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    return-object p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->vq:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic ki(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic kn(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->cf()V

    return-void
.end method

.method static synthetic ld(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->ai:Ljava/lang/String;

    return-object p0
.end method

.method private ld()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->cg()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->c:Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->cg()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic lh(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic mi(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bykv/vk/openvk/component/video/api/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic mx(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/component/utils/ki;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h:Lcom/bytedance/sdk/component/utils/ki;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic my(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    return-object p0
.end method

.method private my()V
    .locals 9

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->b:I

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ki()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->bj()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->vi:Lcom/bykv/vk/openvk/component/video/api/a/cg$h;

    if-eqz v0, :cond_2

    .line 7
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->ki:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->yv:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->vq:J

    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/component/video/h/ta/h;->h(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/a/cg$h;->h(JI)V

    .line 8
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->pw:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->ki:J

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->ta(Z)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->iu()I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_4

    .line 12
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->b:I

    if-lt v5, v2, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 13
    :goto_1
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v5, :cond_5

    if-eqz v0, :cond_6

    .line 14
    :cond_5
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->wl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5, v7, v8, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/ref/WeakReference;Z)V

    .line 15
    :cond_6
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    const/16 v7, 0x40

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->h(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->em()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->wa()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 16
    :cond_7
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->cg(I)V

    .line 17
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->vq:J

    invoke-direct {p0, v7, v8, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->cg(JJ)V

    .line 18
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->vq:J

    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->yv:J

    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->u:J

    .line 19
    new-instance v5, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;-><init>()V

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->qo()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->h(J)V

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->f()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->cg(J)V

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->l()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->bj(J)V

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->i()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->je(I)V

    .line 24
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-static {v7, v5}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->a(Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bytedance/sdk/openadsdk/je/cg/r$h;)V

    .line 25
    :cond_8
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->l:Z

    if-nez v5, :cond_9

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->wv:Z

    if-eqz v5, :cond_9

    .line 26
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    const/4 v7, 0x0

    invoke-virtual {p0, v5, v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->ta(Lcom/bykv/vk/openvk/component/video/api/a/bj;Landroid/view/View;)V

    .line 27
    :cond_9
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->mx:Z

    if-eqz v0, :cond_a

    return-void

    :cond_a
    if-eqz v6, :cond_c

    if-nez v4, :cond_b

    .line 28
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->b:I

    if-ge v0, v2, :cond_c

    .line 29
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->of()V

    return-void

    .line 30
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->f()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-wide/16 v6, 0xa

    cmp-long v0, v4, v6

    if-gez v0, :cond_d

    goto :goto_2

    :cond_d
    const/4 v1, 0x0

    .line 31
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    .line 32
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->b:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_e

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->of()V

    :cond_e
    return-void
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->wl:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic nd(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/component/utils/ki;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h:Lcom/bytedance/sdk/component/utils/ki;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->yv:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic of(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    return-object p0
.end method

.method static synthetic oh(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bykv/vk/openvk/component/video/api/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->cc:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic pw(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->wl:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic py(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->yv:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic q(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bykv/vk/openvk/component/video/api/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic qo(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic rb(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/component/utils/ki;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h:Lcom/bytedance/sdk/component/utils/ki;

    return-object p0
.end method

.method static synthetic rf(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic rp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/component/utils/ki;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h:Lcom/bytedance/sdk/component/utils/ki;

    return-object p0
.end method

.method static synthetic s(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic so(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bykv/vk/openvk/component/video/api/cg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->z:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/openadsdk/core/video/h/h$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->n:Lcom/bytedance/sdk/openadsdk/core/video/h/h$h;

    return-object p0
.end method

.method private t()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->ai:Ljava/lang/String;

    const-string v1, "splash_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->ai:Ljava/lang/String;

    const-string v1, "cache_splash_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    return-object p0
.end method

.method static synthetic ts(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->rp:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private u(I)Z
    .locals 6

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/f;->cg(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->je()V

    .line 9
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->vb:Z

    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-eqz v3, :cond_0

    .line 11
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->wl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/ref/WeakReference;Z)V

    :cond_0
    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h()V

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->je()V

    .line 15
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->vb:Z

    .line 16
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->nd:Z

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v1, :cond_3

    .line 18
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->f(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->py:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h(ILcom/bykv/vk/openvk/component/video/api/cg/cg;Z)Z

    move-result p1

    return p1

    :cond_2
    if-ne v0, v3, :cond_3

    .line 19
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->vb:Z

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->wv()V

    :cond_3
    return v2
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->wl:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private ue()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "draw_ad"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->ai:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->kn:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic uj(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    return-object p0
.end method

.method static synthetic v(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic va(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic vb(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->fs:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic ve(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bykv/vk/openvk/component/video/api/cg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->z:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic vi(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic vq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic vs(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    return-object p0
.end method

.method private vs()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h(ZZ)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->cg(Z)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->ta()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->yv()V

    :cond_0
    return-void
.end method

.method static synthetic w(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->yv:J

    return-wide v0
.end method

.method private w()V
    .locals 7

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->rb:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "resumeVideo:  mIsSurfaceValid = "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "NativeVideoController"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    if-eqz v2, :cond_5

    .line 4
    invoke-interface {v2}, Lcom/bykv/vk/openvk/component/video/api/h;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->iu()Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->rb:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->z:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->yv()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ta/h;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->jk:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->bj(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->k()V

    .line 8
    :goto_1
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->rb:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "resumeVideo: isPaused = true , mIsSurfaceValid = "

    aput-object v6, v5, v4

    aput-object v2, v5, v3

    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->iu()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->gu()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->yv:J

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/u;->h(J)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->yv:J

    invoke-interface {v0, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/h;->h(J)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->bj()V

    goto :goto_2

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->yv:J

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->r:Z

    invoke-interface {v0, v4, v2, v3, v5}, Lcom/bykv/vk/openvk/component/video/api/h;->h(ZJZ)V

    .line 15
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->h(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;-><init>()V

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->qo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->h(J)V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->cg(J)V

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->bj(J)V

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->nd()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->bj(Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bytedance/sdk/openadsdk/je/cg/r$h;)V

    :cond_6
    return-void
.end method

.method static synthetic wa(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/component/utils/ki;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h:Lcom/bytedance/sdk/component/utils/ki;

    return-object p0
.end method

.method private wa()Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic wd(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bykv/vk/openvk/component/video/api/cg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->z:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic wg(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bykv/vk/openvk/component/video/api/cg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->z:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic wl(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/component/utils/ki;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h:Lcom/bytedance/sdk/component/utils/ki;

    return-object p0
.end method

.method static synthetic wm(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bykv/vk/openvk/component/video/api/cg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->z:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic wv(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic wx(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/component/utils/ki;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h:Lcom/bytedance/sdk/component/utils/ki;

    return-object p0
.end method

.method private wx()Z
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 3
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ta/h;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v2

    const-string v3, "[video] invoke NativeVideoController#playVideo error: iRenderView\u4e3anull"

    const-string v4, "tag_video_play"

    const/4 v5, 0x0

    const/16 v6, 0x2715

    const v7, 0xea68

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->n()Lcom/bykv/vk/openvk/component/video/api/renderview/bj;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v3

    .line 6
    new-instance v4, Lcom/bykv/vk/openvk/component/video/h/a/a;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/bykv/vk/openvk/component/video/h/a/a;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->r(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    move-result-object v3

    .line 8
    new-instance v5, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ta/h;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/upie/h;

    move-result-object v1

    invoke-direct {v5, v2, v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;-><init>(Lcom/bykv/vk/openvk/component/video/api/renderview/bj;Lcom/bytedance/sdk/openadsdk/upie/h;Lcom/bykv/vk/openvk/component/video/api/h;Lcom/bykv/vk/openvk/component/video/api/cg/a;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    goto/16 :goto_3

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->w:Lcom/bykv/vk/openvk/component/video/api/h$h;

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Lcom/bykv/vk/openvk/component/video/api/cg/bj;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "\u521b\u5efalottie\u64ad\u653e\u5668\u65f6\uff0ciRenderView\u4e3anull, mediaLayout is null: "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v7, v6, v2}, Lcom/bykv/vk/openvk/component/video/api/cg/bj;-><init>(IILjava/lang/String;)V

    .line 11
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->w:Lcom/bykv/vk/openvk/component/video/api/h$h;

    invoke-interface {v2, v5, v1}, Lcom/bykv/vk/openvk/component/video/api/h$h;->h(Lcom/bykv/vk/openvk/component/video/api/h;Lcom/bykv/vk/openvk/component/video/api/cg/bj;)V

    .line 12
    :cond_2
    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    .line 13
    :cond_3
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ta/h;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->n()Lcom/bykv/vk/openvk/component/video/api/renderview/bj;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 15
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v3

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ki;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->z:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->x()I

    move-result v4

    if-ne v4, v9, :cond_4

    .line 17
    new-instance v4, Lcom/bytedance/sdk/component/l/bj/bj;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/bytedance/sdk/component/l/bj/bj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_4
    new-instance v4, Lcom/bykv/vk/openvk/component/video/h/a/a;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/bykv/vk/openvk/component/video/h/a/a;-><init>(Ljava/lang/String;)V

    .line 19
    :goto_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ta/h;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/upie/h;

    move-result-object v1

    invoke-direct {v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;-><init>(Lcom/bykv/vk/openvk/component/video/api/h;Lcom/bytedance/sdk/openadsdk/upie/h;Lcom/bykv/vk/openvk/component/video/api/renderview/bj;)V

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    goto/16 :goto_3

    .line 20
    :cond_5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->w:Lcom/bykv/vk/openvk/component/video/api/h$h;

    if-eqz v1, :cond_7

    .line 21
    new-instance v1, Lcom/bykv/vk/openvk/component/video/api/cg/bj;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "\u521b\u5efaUpie\u64ad\u653e\u5668\u65f6\uff0ciRenderView\u4e3anull, mediaLayout is null: "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v7, v6, v2}, Lcom/bykv/vk/openvk/component/video/api/cg/bj;-><init>(IILjava/lang/String;)V

    .line 22
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->w:Lcom/bykv/vk/openvk/component/video/api/h$h;

    invoke-interface {v2, v5, v1}, Lcom/bykv/vk/openvk/component/video/api/h$h;->h(Lcom/bykv/vk/openvk/component/video/api/h;Lcom/bykv/vk/openvk/component/video/api/cg/bj;)V

    .line 23
    :cond_7
    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    .line 24
    :cond_8
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v1

    .line 25
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 26
    new-instance v1, Lcom/bytedance/sdk/component/l/h/h;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->pw()Z

    move-result v12

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 27
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)D

    move-result-wide v2

    double-to-long v13, v2

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->q()Lorg/json/JSONObject;

    move-result-object v15

    const/16 v16, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/bytedance/sdk/component/l/h/h;-><init>(Landroid/content/Context;ZJLorg/json/JSONObject;Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    goto :goto_3

    .line 29
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ki;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->z:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->x()I

    move-result v2

    if-ne v2, v9, :cond_a

    .line 30
    new-instance v2, Lcom/bytedance/sdk/component/l/bj/bj;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/bytedance/sdk/component/l/bj/bj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    goto :goto_3

    .line 31
    :cond_a
    new-instance v2, Lcom/bykv/vk/openvk/component/video/h/a/a;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/bykv/vk/openvk/component/video/h/a/a;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    :goto_3
    return v9
.end method

.method static synthetic wy(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/component/utils/ki;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h:Lcom/bytedance/sdk/component/utils/ki;

    return-object p0
.end method

.method static synthetic x(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/component/utils/ki;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h:Lcom/bytedance/sdk/component/utils/ki;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic yf(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->yv:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic yq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic yr(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic yu(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bykv/vk/openvk/component/video/api/cg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->z:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic yv(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/component/utils/ki;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h:Lcom/bytedance/sdk/component/utils/ki;

    return-object p0
.end method

.method private yv(I)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->cg(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic yy(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bykv/vk/openvk/component/video/api/cg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->z:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-object p0
.end method

.method static synthetic ze(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bykv/vk/openvk/component/video/api/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/bykv/vk/openvk/component/video/api/a/bj;Landroid/view/View;)V
    .locals 1

    .line 29
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->wv:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->wl(Z)V

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-eqz p1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->kn:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->bj(Landroid/view/ViewGroup;)V

    .line 33
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->je(I)V

    return-void

    .line 34
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->h(I)V

    const/4 p1, 0x3

    .line 35
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->h(ZI)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->m:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public bj()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 144
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->cg(Z)V

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->h()V

    :cond_0
    return-void
.end method

.method protected bj(II)V
    .locals 8

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->wl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->n()Lcom/bykv/vk/openvk/component/video/api/renderview/bj;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->kn:Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    if-gez p1, :cond_1

    if-gez p2, :cond_1

    .line 89
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->qo()I

    move-result p1

    .line 90
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/component/video/api/h;->l()I

    move-result p2

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->kn:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->kn:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v0, :cond_e

    if-lez v1, :cond_e

    if-lez p2, :cond_e

    if-gtz p1, :cond_2

    goto/16 :goto_3

    :cond_2
    if-ne p1, p2, :cond_4

    if-le v0, v1, :cond_3

    move v2, v1

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_3
    move v2, v0

    goto :goto_0

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    if-le p1, p2, :cond_5

    int-to-float v3, p1

    mul-float v3, v3, v2

    int-to-float v2, p2

    div-float/2addr v3, v2

    float-to-double v2, v3

    int-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double v4, v4, v6

    div-double/2addr v4, v2

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    move v2, v0

    goto :goto_1

    .line 94
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->gu()Z

    move-result v3

    if-nez v3, :cond_6

    int-to-float v3, p2

    mul-float v3, v3, v2

    int-to-float v4, p1

    div-float/2addr v3, v4

    float-to-double v3, v3

    int-to-float v5, v1

    mul-float v5, v5, v2

    float-to-double v5, v5

    div-double/2addr v5, v3

    .line 95
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    move v2, v3

    move v3, v1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-gt v3, v1, :cond_7

    if-gtz v3, :cond_8

    :cond_7
    move v3, v1

    .line 96
    :cond_8
    invoke-direct {p0, p1, p2, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->bj(IIII)Z

    move-result v4

    if-eqz v4, :cond_9

    move v2, v0

    .line 97
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->gu()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 98
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->h(IIII)V

    return-void

    .line 99
    :cond_a
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 101
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->n()Lcom/bykv/vk/openvk/component/video/api/renderview/bj;

    move-result-object v1

    .line 102
    instance-of v4, v1, Landroid/view/TextureView;

    if-eqz v4, :cond_b

    .line 103
    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 104
    :cond_b
    instance-of v4, v1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    if-eqz v4, :cond_c

    .line 105
    check-cast v1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 106
    :cond_c
    instance-of v4, v1, Landroid/view/SurfaceView;

    if-eqz v4, :cond_d

    .line 107
    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    :cond_d
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->cg(II)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->kn:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 110
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 112
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->kn:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-eqz p2, :cond_e

    .line 114
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h(II)V

    :cond_e
    :goto_3
    return-void

    .line 115
    :cond_f
    :goto_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->wl:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    :cond_10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->n()Lcom/bykv/vk/openvk/component/video/api/renderview/bj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public bj(Lcom/bykv/vk/openvk/component/video/api/a/bj;I)V
    .locals 0

    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->je()V

    :cond_0
    return-void
.end method

.method public bj(Lcom/bykv/vk/openvk/component/video/api/a/bj;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->bj(Lcom/bykv/vk/openvk/component/video/api/a/bj;Landroid/view/View;ZZ)V

    return-void
.end method

.method public bj(Lcom/bykv/vk/openvk/component/video/api/a/bj;Landroid/view/View;ZZ)V
    .locals 0

    .line 120
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ki()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 121
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->wv:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->wl(Z)V

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->wl:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    return-void

    .line 123
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->wv:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 124
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->je(I)V

    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-eqz p1, :cond_4

    .line 126
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->kn:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h(Landroid/view/ViewGroup;)V

    .line 127
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->cg(Z)V

    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->je(I)V

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-eqz p1, :cond_4

    .line 130
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->kn:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->bj(Landroid/view/ViewGroup;)V

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->cg(Z)V

    .line 132
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->k:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/component/video/api/a/cg$bj;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 133
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->wv:Z

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/a/cg$bj;->h(Z)V

    :cond_6
    return-void
.end method

.method public bj(Lcom/bykv/vk/openvk/component/video/api/cg/a;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->z:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    return-void
.end method

.method public bj(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->iu:Ljava/util/Map;

    return-void
.end method

.method public cc()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->gj:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->my:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->gj:Z

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->gu:Lcom/bytedance/sdk/component/utils/of$h;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/of;->h(Lcom/bytedance/sdk/component/utils/of$h;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public cg(Lcom/bykv/vk/openvk/component/video/api/a/bj;Landroid/view/View;)V
    .locals 0

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->wl()V

    :cond_0
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->h(I)V

    const/4 p2, 0x3

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->h(ZI)V

    return-void
.end method

.method public cg()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected fs()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->wl:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->cg(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->z:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->m:Z

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bykv/vk/openvk/component/video/api/cg/a;Z)V

    return-void
.end method

.method protected h(Landroid/content/Context;Ljava/util/EnumSet;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/EnumSet<",
            "Lcom/bykv/vk/openvk/component/video/api/a/bj$h;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;"
        }
    .end annotation

    .line 26
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->l:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->bj(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 28
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoDetail;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoDetail;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :goto_1
    if-nez v3, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->l:Z

    if-eqz v0, :cond_2

    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->jg()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p1

    move-object v5, p2

    move-object v7, p0

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;-><init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bykv/vk/openvk/component/video/api/a/cg;ZLcom/bytedance/sdk/openadsdk/core/bj/h;)V

    goto :goto_2

    .line 31
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const/4 v8, 0x0

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p1

    move-object v5, p2

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;-><init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bykv/vk/openvk/component/video/api/a/cg;Z)V

    :goto_2
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 154
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/f;->cg(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->c:Z

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    if-nez v0, :cond_1

    .line 157
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->rb()V

    .line 158
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->ld()V

    return-void

    .line 159
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->rb()V

    return-void
.end method

.method public h(I)V
    .locals 10

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 174
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->em:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->em:J

    .line 176
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->em:J

    sub-long/2addr v0, v2

    .line 177
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 178
    :try_start_0
    const-string v2, "close_reason"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v8, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string p1, "buffer_count"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, p1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    const-string p1, "buffer_time"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, p1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 181
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 182
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    const/16 v2, 0x200

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->h(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 183
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->cg(I)V

    .line 184
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->ai:Ljava/lang/String;

    const-string v2, "embeded_ad"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 185
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->h(Lcom/bykv/vk/openvk/component/video/api/bj/h;)Ljava/lang/String;

    move-result-object v9

    .line 186
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const-string v5, "embeded_ad"

    move-wide v6, v0

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;JLorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    .line 187
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->ai:Ljava/lang/String;

    const-string v2, "draw_ad"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 188
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->h(Lcom/bykv/vk/openvk/component/video/api/bj/h;)Ljava/lang/String;

    move-result-object v9

    .line 189
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const-string v5, "draw_ad"

    move-wide v6, v0

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;JLorg/json/JSONObject;Ljava/lang/String;)V

    .line 190
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 191
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h()Lcom/bytedance/sdk/openadsdk/core/live/bj;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p1

    const-string v2, "tobsdk_livesdk_live_window_duration_v2"

    if-eqz p1, :cond_4

    .line 192
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h()Lcom/bytedance/sdk/openadsdk/core/live/bj;

    move-result-object p1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 193
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;J)V

    return-void

    .line 194
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/cg/h;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;J)V

    :cond_5
    return-void
.end method

.method public h(II)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->lh:I

    .line 18
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->cc:I

    :cond_1
    :goto_0
    return-void
.end method

.method public h(J)V
    .locals 3

    .line 70
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->yv:J

    .line 71
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->u:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->u:J

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h()V

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    if-eqz p1, :cond_2

    .line 75
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->yv:J

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->r:Z

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1, p2}, Lcom/bykv/vk/openvk/component/video/api/h;->h(ZJZ)V

    :cond_2
    return-void
.end method

.method public h(Landroid/content/Context;I)V
    .locals 0

    .line 169
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->bj(Landroid/content/Context;I)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 170
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->vb:Z

    .line 171
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->bj()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$8;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/a/bj;I)V
    .locals 2

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    if-nez p1, :cond_0

    return-void

    .line 136
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->t:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->yv(I)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->h(JZ)V

    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/a/bj;IZ)V
    .locals 4

    .line 137
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ki()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-long p1, p2

    .line 138
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->vq:J

    mul-long p1, p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    long-to-int p2, p1

    int-to-long p1, p2

    .line 139
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->t:J

    goto :goto_0

    .line 140
    :cond_1
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->t:J

    .line 141
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-eqz p1, :cond_2

    .line 142
    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->t:J

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h(J)V

    :cond_2
    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/a/bj;Landroid/view/View;)V
    .locals 2

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ki()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/h;->i()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 122
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->je()V

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    .line 124
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->bj(ZZ)V

    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->je()V

    return-void

    .line 126
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/h;->f()Z

    move-result p1

    if-nez p1, :cond_3

    .line 127
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-eqz p1, :cond_2

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->kn:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->cg(Landroid/view/ViewGroup;)V

    .line 129
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->yv:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->h(J)V

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-eqz p1, :cond_4

    .line 131
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->bj(ZZ)V

    return-void

    .line 132
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->je(Z)V

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-eqz p1, :cond_4

    .line 134
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->bj(ZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/a/bj;Landroid/view/View;Z)V
    .locals 0

    .line 153
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->gj()V

    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/a/bj;Landroid/view/View;ZZ)V
    .locals 1

    .line 143
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->l:Z

    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->je()V

    .line 145
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 146
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->l:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->jk()Z

    move-result p1

    if-nez p1, :cond_2

    .line 147
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->lh()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->bj(ZZ)V

    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-virtual {p1, p4, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h(ZZZ)V

    .line 149
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/h;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->je()V

    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->ta()V

    return-void

    .line 152
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->je()V

    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/a/cg$a;)V
    .locals 1

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->fs:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/a/cg$bj;)V
    .locals 1

    .line 59
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/a/cg$h;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->vi:Lcom/bykv/vk/openvk/component/video/api/a/cg$h;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$h;)V
    .locals 2

    .line 13
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$h;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$h;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$h;)V
    .locals 1

    .line 172
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->rp:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/widget/vb$h;Ljava/lang/String;)V
    .locals 2

    .line 163
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$9;->h:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->u()V

    const/4 p1, 0x0

    .line 165
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->vb:Z

    .line 166
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->nd:Z

    :goto_0
    return-void

    .line 167
    :cond_1
    invoke-virtual {p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->h(ZI)V

    return-void

    .line 168
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->je()V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/uj/h/bj/h/h;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h(Lcom/bytedance/sdk/openadsdk/uj/h/bj/h/h;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;)V
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->cg()V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->em()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->h(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    new-instance v0, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;-><init>()V

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->qo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->h(J)V

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->cg(J)V

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->bj(J)V

    if-eqz p1, :cond_2

    .line 68
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->h(Ljava/util/Map;)V

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h(Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bytedance/sdk/openadsdk/je/cg/r$h;)V

    :cond_3
    return-void
.end method

.method public h(ZI)V
    .locals 6

    .line 76
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->h(I)V

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->f()J

    move-result-wide v2

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    const/16 v4, 0x40

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->em()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    .line 80
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->h(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    if-eqz p1, :cond_2

    .line 81
    new-instance p1, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;-><init>()V

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->qo()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->h(J)V

    .line 83
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->cg(J)V

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->l()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->bj(J)V

    .line 85
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->ta(I)V

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->je(I)V

    .line 87
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->cg(I)V

    .line 88
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->h(I)Z

    move-result p2

    xor-int/2addr p2, v1

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->iu:Ljava/util/Map;

    invoke-static {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->h(Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bytedance/sdk/openadsdk/je/cg/r$h;Ljava/util/Map;I)V

    goto :goto_0

    .line 90
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;-><init>()V

    .line 91
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->qo()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->h(J)V

    .line 92
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->cg(J)V

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->l()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->bj(J)V

    .line 94
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h(Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bytedance/sdk/openadsdk/je/cg/r$h;)V

    .line 95
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->rb()V

    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/cg/a;)Z
    .locals 9

    .line 33
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->vq()Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->vq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "tag_video_play"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 35
    const-string p1, "url is null"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h(Ljava/lang/String;)V

    .line 36
    const-string p1, "[video] play video stop , because no video info"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->z:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 38
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->qo()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->r:Z

    .line 39
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->rb()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->yv:J

    .line 40
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->rb()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    .line 41
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->rb()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->yv:J

    .line 42
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->u:J

    cmp-long v0, v7, v3

    if-lez v0, :cond_1

    move-wide v3, v7

    :cond_1
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->u:J

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-eqz v0, :cond_4

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h()V

    .line 45
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->b:I

    if-nez v0, :cond_3

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->yv()V

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->u()I

    move-result v3

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->wl()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->cg(II)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->kn:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->cg(Landroid/view/ViewGroup;)V

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->u()I

    move-result v3

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->wl()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h(II)V

    .line 50
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    if-nez v0, :cond_6

    .line 51
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->wx()Z

    move-result v0

    if-nez v0, :cond_5

    .line 52
    const-string p1, "create video error"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h(Ljava/lang/String;)V

    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 53
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->w:Lcom/bykv/vk/openvk/component/video/api/h$h;

    invoke-interface {v0, v3}, Lcom/bykv/vk/openvk/component/video/api/h;->h(Lcom/bykv/vk/openvk/component/video/api/h$h;)V

    .line 54
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->kn()V

    .line 55
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->ki:J

    .line 56
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->a(Lcom/bykv/vk/openvk/component/video/api/cg/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    .line 57
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h(Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[video] invoke NativeVideoController#playVideo cause exception :"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public i()I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->r()Lcom/bykv/vk/openvk/component/video/api/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->r()Lcom/bykv/vk/openvk/component/video/api/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->r()I

    move-result v0

    return v0
.end method

.method public je()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->cg()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->em()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->qo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->h(J)V

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->cg(J)V

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->bj(J)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h(Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bytedance/sdk/openadsdk/je/cg/r$h;)V

    :cond_2
    return-void
.end method

.method public je(I)V
    .locals 3

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ki()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->wl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 17
    instance-of v2, v1, Landroid/app/Activity;

    if-nez v2, :cond_3

    return-void

    .line 18
    :cond_3
    check-cast v1, Landroid/app/Activity;

    .line 19
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    :goto_2
    const/16 p1, 0x400

    if-nez v0, :cond_4

    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    return-void

    .line 21
    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public je(Z)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->jk()V

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->w()V

    return-void
.end method

.method public jk()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->wl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public l()J
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->r()Lcom/bykv/vk/openvk/component/video/api/h;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->r()Lcom/bykv/vk/openvk/component/video/api/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->vq()J

    move-result-wide v0

    return-wide v0
.end method

.method public lh()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected n()Lcom/bykv/vk/openvk/component/video/api/renderview/bj;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->wl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->wl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ta/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->r()Lcom/bykv/vk/openvk/component/video/api/renderview/bj;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public of()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/f;->cg(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->cg(Z)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->h()V

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->fs()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->h()V

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->b()V

    :cond_2
    return-void
.end method

.method public pw()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public rb()V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x2

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->cg(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->ta()V

    .line 6
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->iu()I

    move-result v0

    :goto_1
    const/4 v2, 0x1

    if-lez v0, :cond_3

    .line 8
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->b:I

    if-ne v3, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 9
    :goto_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_5

    .line 10
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->wl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/ref/WeakReference;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 11
    const-string v2, "NativeVideoController"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h:Lcom/bytedance/sdk/component/utils/ki;

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->qo:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->wy()V

    return-void
.end method

.method protected rp()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->iu:Ljava/util/Map;

    return-object v0
.end method

.method public ta(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->wa:I

    return-void
.end method

.method public ta(Lcom/bykv/vk/openvk/component/video/api/a/bj;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->h(Lcom/bykv/vk/openvk/component/video/api/a/bj;Landroid/view/View;Z)V

    return-void
.end method

.method public ta(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->my:Z

    return-void
.end method

.method public ta()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public u()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->jk()V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->w()V

    return-void
.end method

.method public uj()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->m:Z

    return v0
.end method

.method public vb()I
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->u:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->vq:J

    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/h/ta/h;->h(JJ)I

    move-result v0

    return v0
.end method

.method public wl()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->h(ZI)V

    return-void
.end method

.method public wy()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->gj:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->gj:Z

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->gu:Lcom/bytedance/sdk/component/utils/of$h;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/of;->h(Lcom/bytedance/sdk/component/utils/of$h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public yv()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->cg()V

    :cond_0
    return-void
.end method

.method public z()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->wx:Z

    return v0
.end method
