.class public Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/a/bj;
.implements Lcom/bykv/vk/openvk/component/video/api/renderview/h;
.implements Lcom/bytedance/sdk/component/utils/ki$h;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/f$h;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/vb$bj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/component/video/api/a/bj<",
        "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
        ">;",
        "Lcom/bykv/vk/openvk/component/video/api/renderview/h;",
        "Lcom/bytedance/sdk/component/utils/ki$h;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/f$h;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/vb$bj;"
    }
.end annotation


# instance fields
.field a:Landroid/view/View;

.field ai:Lcom/bykv/vk/openvk/component/video/api/a/cg;

.field private b:Ljava/lang/String;

.field bj:Lcom/bykv/vk/openvk/component/video/api/renderview/bj;

.field private c:Landroid/widget/TextView;

.field private cc:Landroid/widget/TextView;

.field private final cf:I

.field cg:Landroid/widget/ImageView;

.field private em:Landroid/widget/RelativeLayout;

.field f:Landroid/widget/TextView;

.field private fs:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$h;

.field private gj:Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h$h;

.field private gu:Z

.field h:Landroid/view/View;

.field hi:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

.field i:Landroid/widget/TextView;

.field private iu:Landroid/widget/TextView;

.field j:Lcom/bytedance/sdk/openadsdk/core/bj/h;

.field je:Landroid/widget/ImageView;

.field private jg:Landroid/view/View;

.field jk:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/bykv/vk/openvk/component/video/api/a/bj$h;",
            ">;"
        }
    .end annotation
.end field

.field k:Lcom/bytedance/sdk/openadsdk/uj/h/bj/h/h;

.field ki:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/bj;

.field kn:Landroid/content/Context;

.field l:Landroid/widget/TextView;

.field private ld:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/yv;

.field private lh:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

.field private m:Landroid/widget/TextView;

.field private final mi:I

.field mx:I

.field private my:Landroid/view/View;

.field n:I

.field nd:Z

.field private o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field pw:Lcom/bytedance/sdk/openadsdk/core/widget/vb;

.field py:Lcom/bytedance/sdk/openadsdk/core/bj/h;

.field qo:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

.field r:I

.field rb:Landroid/view/View;

.field private rp:Landroid/widget/RelativeLayout;

.field private t:I

.field ta:Landroid/view/View;

.field u:Landroid/view/View;

.field private ue:Lcom/bytedance/sdk/openadsdk/core/bj/h;

.field uj:Z

.field vb:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

.field vi:Z

.field protected vq:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field private final vs:I

.field private w:Landroid/widget/TextView;

.field private wa:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

.field wl:Landroid/widget/ImageView;

.field wv:I

.field private wx:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field private wy:Landroid/widget/RelativeLayout;

.field x:I

.field protected yv:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field volatile z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bykv/vk/openvk/component/video/api/a/cg;Lcom/bytedance/sdk/openadsdk/core/bj/h;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Z",
            "Ljava/util/EnumSet<",
            "Lcom/bykv/vk/openvk/component/video/api/a/bj$h;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            "Lcom/bykv/vk/openvk/component/video/api/a/cg;",
            "Lcom/bytedance/sdk/openadsdk/core/bj/h;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;-><init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bykv/vk/openvk/component/video/api/a/cg;ZLcom/bytedance/sdk/openadsdk/core/bj/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bykv/vk/openvk/component/video/api/a/cg;ZLcom/bytedance/sdk/openadsdk/core/bj/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Z",
            "Ljava/util/EnumSet<",
            "Lcom/bykv/vk/openvk/component/video/api/a/bj$h;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            "Lcom/bykv/vk/openvk/component/video/api/a/cg;",
            "Z",
            "Lcom/bytedance/sdk/openadsdk/core/bj/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->uj:Z

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->vi:Z

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->nd:Z

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->vs:I

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->cf:I

    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->mi:I

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    .line 11
    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->a(Z)V

    .line 12
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h:Landroid/view/View;

    .line 13
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->uj:Z

    if-nez p4, :cond_1

    .line 14
    const-class p2, Lcom/bykv/vk/openvk/component/video/api/a/bj$h;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p4

    :cond_1
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->jk:Ljava/util/EnumSet;

    .line 15
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->ai:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 16
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->ue:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 17
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->vi()V

    const/16 p2, 0x8

    .line 19
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->a(I)V

    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h:Landroid/view/View;

    invoke-virtual {p0, p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->a()V

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->vq()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private ai()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->yv(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/yq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->t()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;)Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h$h;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->gj:Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h$h;

    return-object p0
.end method

.method private bj(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const p1, 0x7e06ffb0

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const v0, 0x7e06fee8

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->py()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 13
    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->rp:Landroid/widget/RelativeLayout;

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 16
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 17
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->rp:Landroid/widget/RelativeLayout;

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->rp:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const p2, 0x7e06ff77

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->lh:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->rp:Landroid/widget/RelativeLayout;

    const p2, 0x7e06ff1e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->cc:Landroid/widget/TextView;

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->rp:Landroid/widget/RelativeLayout;

    const p2, 0x7e06feed

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->wy:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private bj(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->vq:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->jg:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->vq:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->h()Landroid/view/View;

    const p2, 0x7e06feda

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->jg:Landroid/view/View;

    const p2, 0x7e06ff9c

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->m:Landroid/widget/TextView;

    const p2, 0x7e06ff82

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->c:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method private bj(Lcom/bytedance/sdk/openadsdk/core/bj/h;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->h(Ljava/lang/Integer;)Lcom/bytedance/sdk/openadsdk/vq/cg/bj/f;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    if-nez v1, :cond_1

    return-void

    .line 7
    :cond_1
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;

    .line 8
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h(Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private c()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->vi:Z

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->rb:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->fs()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_3

    .line 23
    .line 24
    return v2

    .line 25
    :cond_3
    return v1
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$h;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->fs:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$h;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;)Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->b:Ljava/lang/String;

    return-object p0
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/bj/h;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    const-string v1, "click_live_element"

    const-string v2, "click_live_feed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->h(Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;Lcom/bytedance/sdk/openadsdk/core/bj/h;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 17
    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(Ljava/lang/Object;)V

    .line 18
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;

    .line 19
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/jk/a;

    if-nez v0, :cond_1

    return-void

    .line 20
    :cond_1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->jk()Lcom/bytedance/sdk/openadsdk/core/wv;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 21
    :cond_2
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wv;->h(Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;)V

    return-void
.end method

.method private hi()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je$1;

    .line 2
    .line 3
    const-string v1, "native_video_layout_download_listener"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Lcom/bytedance/sdk/component/rb/wl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je$8;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h:Landroid/view/View;

    .line 18
    .line 19
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic je(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/yv;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->ld:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/yv;

    return-object p0
.end method

.method private jg()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->nd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->cg:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->wm()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->ta:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->je:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->a:Landroid/view/View;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->rp:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->a:Landroid/view/View;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->je(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->nd()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->wm()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->ta:Landroid/view/View;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->ta:Landroid/view/View;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->je(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->je:Landroid/widget/ImageView;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->je:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->je(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/u/bj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/f;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->je:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/je/f;->to(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/je/l;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->je:Landroid/widget/ImageView;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void
.end method

.method private k()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/u/bj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/f;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->lh:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/je/f;->to(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/je/l;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->cc:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->rp:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/u/bj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/f;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/je/f;->type(I)Lcom/bytedance/sdk/component/je/f;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je$10;

    .line 75
    .line 76
    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;J)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-interface {v2, v3, v0}, Lcom/bytedance/sdk/component/je/f;->to(Lcom/bytedance/sdk/component/je/jk;I)Lcom/bytedance/sdk/component/je/l;

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method private m()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->rb:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h:Landroid/view/View;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    .line 43
    .line 44
    const/high16 v3, 0x43480000    # 200.0f

    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    .line 51
    .line 52
    const v4, 0x43a58000    # 331.0f

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    .line 60
    .line 61
    const/high16 v5, 0x42dc0000    # 110.0f

    .line 62
    .line 63
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    .line 68
    .line 69
    const/high16 v6, 0x42c80000    # 100.0f

    .line 70
    .line 71
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-lt v0, v2, :cond_2

    .line 76
    .line 77
    if-lt v1, v3, :cond_2

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->je(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    if-le v0, v4, :cond_4

    .line 85
    .line 86
    if-gt v1, v5, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v0, 0x3

    .line 90
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->je(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    :goto_1
    const/4 v0, 0x2

    .line 95
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->je(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private nd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "splash_ad"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "cache_splash_ad"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method private py()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

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
    const-string v0, "fullscreen_interstitial_ad"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "rewarded_video"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->tp()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ia()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne v0, v3, :cond_2

    .line 41
    .line 42
    const/high16 v0, 0x42c80000    # 100.0f

    .line 43
    .line 44
    cmpl-float v0, v2, v0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    return v3

    .line 49
    :cond_2
    return v1
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->hi()V

    return-void
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->rp:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private u(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->rb:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->jg:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    return-void
.end method

.method private vi()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->t:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "embeded_ad_landingpage"

    .line 11
    .line 12
    const-string v2, "embeded_ad"

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->vi:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->t:I

    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->vi:Z

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    const-string v3, "draw_ad"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const-string v1, "draw_ad_landingpage"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->vi:Z

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v1, v0

    .line 56
    :goto_1
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->b:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method static synthetic wl(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->m()V

    return-void
.end method

.method private yv(I)I
    .locals 3

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->mx:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->wv:I

    if-gtz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    const/high16 v1, 0x43640000    # 228.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    const/high16 v2, 0x43200000    # 160.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v1

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float p1, p1, v2

    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->mx:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 6
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->wv:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int p1, v2

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ge p1, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic yv(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->em:Landroid/widget/RelativeLayout;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->bj:Lcom/bykv/vk/openvk/component/video/api/renderview/bj;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/renderview/bj;->h(Lcom/bykv/vk/openvk/component/video/api/renderview/h;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->cg:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je$11;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 17
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->n:I

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->vi:Z

    const/4 v0, 0x1

    .line 6
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->j:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->cg(Z)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->py:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->cg(Z)V

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->j:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->cg(Z)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->j:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(Z)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->py:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->cg(Z)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->py:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(Z)V

    :cond_3
    return-void
.end method

.method public bj()V
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->nd()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->ta:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->je:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->cg:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->rp:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->ta(Landroid/view/View;)V

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->ta:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->ta(Landroid/view/View;)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->je:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 49
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->ta(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public bj(I)V
    .locals 2

    .line 36
    const-string v0, "setSeekProgress-percent="

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Progress"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->vb:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->vb:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public bj(II)V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    if-lez p1, :cond_3

    .line 33
    :cond_2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    if-eq p2, v2, :cond_4

    if-eq p2, v1, :cond_4

    if-lez p2, :cond_5

    .line 34
    :cond_4
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bj(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->bj:Lcom/bykv/vk/openvk/component/video/api/renderview/bj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/bj;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->z:Z

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->uj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->ki:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/bj;

    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/a/h;->bj(Lcom/bykv/vk/openvk/component/video/api/a/bj;Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public bj(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bj(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bj(ZZ)V
    .locals 1

    .line 28
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->cg:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    const-string v0, "tt_play_movebar_textpage"

    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    const-string v0, "tt_stop_movebar_textpage"

    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method

.method public cg()Landroid/view/View;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h:Landroid/view/View;

    return-object v0
.end method

.method public cg(II)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->mx:I

    .line 5
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->wv:I

    return-void
.end method

.method public cg(Landroid/view/ViewGroup;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->a(I)V

    return-void
.end method

.method public cg(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public cg(I)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    .line 74
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->uj:Z

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h(ZZ)V

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of()V

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->wy:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    return-void
.end method

.method public h(II)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;)I

    move-result p1

    :cond_0
    if-gtz p1, :cond_1

    return-void

    .line 69
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->r:I

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->qo()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->rb()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->jk:Ljava/util/EnumSet;

    sget-object v1, Lcom/bykv/vk/openvk/component/video/api/a/bj$h;->a:Lcom/bykv/vk/openvk/component/video/api/a/bj$h;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 71
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->yv(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->x:I

    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->x:I

    .line 73
    :goto_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->r:I

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->x:I

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->bj(II)V

    return-void
.end method

.method public h(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(JJ)V
    .locals 0

    .line 2
    return-void
.end method

.method protected h(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->wx:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->my:Landroid/view/View;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->wx:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->h()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->my:Landroid/view/View;

    const p1, 0x7e06fff1

    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->em:Landroid/widget/RelativeLayout;

    const p1, 0x7e06fff6

    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->wa:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    const p1, 0x7e06ffd6

    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->iu:Landroid/widget/TextView;

    const p1, 0x7e06ffa5

    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->w:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method h(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 4

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 24
    :cond_0
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/ta/h;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/TTLottieVideoContainer;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/TTLottieVideoContainer;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/ta/h;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/ta/h;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/upie/h;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/upie/h;)V

    goto :goto_0

    .line 28
    :cond_2
    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;-><init>(Landroid/content/Context;)V

    .line 29
    :goto_0
    instance-of v1, p2, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_4

    .line 30
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32
    move-object v2, p2

    check-cast v2, Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->nd()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 34
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_3
    const/high16 v1, -0x1000000

    .line 35
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    :goto_1
    const/16 v1, 0x8

    .line 36
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->bj:Lcom/bykv/vk/openvk/component/video/api/renderview/bj;

    const v0, 0x7e06feaa

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->cg:Landroid/widget/ImageView;

    const v0, 0x7e06fec5

    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->vb:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const v0, 0x7e06ffbc    # 4.48611E37f

    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->a:Landroid/view/View;

    const v0, 0x7e06feaf

    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->ta:Landroid/view/View;

    const v0, 0x7e06fec3

    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->je:Landroid/widget/ImageView;

    const v0, 0x7e06ff20

    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->yv:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    const v0, 0x7e06fed2

    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->wx:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    const v0, 0x7e06ff74

    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->vq:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    .line 46
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/video/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->bj(Landroid/content/Context;Landroid/view/View;)V

    .line 48
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public h(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p2, 0x1

    .line 166
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->z:Z

    .line 167
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->uj()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 168
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->ki:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/bj;

    invoke-interface {p2, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/a/h;->h(Lcom/bykv/vk/openvk/component/video/api/a/bj;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public h(Landroid/os/Message;)V
    .locals 0

    .line 3
    return-void
.end method

.method public h(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->bj:Lcom/bykv/vk/openvk/component/video/api/renderview/bj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/bj;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->z:Z

    .line 162
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->uj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->ki:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/bj;

    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/a/h;->h(Lcom/bykv/vk/openvk/component/video/api/a/bj;Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public h(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 164
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->bj:Lcom/bykv/vk/openvk/component/video/api/renderview/bj;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/component/video/api/renderview/bj;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    if-eq p1, p2, :cond_0

    return-void

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->uj()Z

    return-void
.end method

.method h(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 55
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->yv:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->u:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->yv:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->h()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->u:Landroid/view/View;

    .line 57
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->yv:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setVisibility(I)V

    const p2, 0x7e06ff5c

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->wl:Landroid/widget/ImageView;

    const p2, 0x7e06fff9

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->rb:Landroid/view/View;

    const p2, 0x7e06fed0

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->qo:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    const p2, 0x7e06fff5

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->l:Landroid/widget/TextView;

    const p2, 0x7e06ff34

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->i:Landroid/widget/TextView;

    const p2, 0x7e06fee6

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->f:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Landroid/view/View;Z)V
    .locals 0

    .line 4
    return-void
.end method

.method public h(Landroid/view/ViewGroup;)V
    .locals 0

    .line 5
    return-void
.end method

.method protected h(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ta/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ta/h;->yv(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/u/bj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/f;

    move-result-object p2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 79
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/je/f;->config(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/je/f;

    move-result-object p2

    const/4 v0, 0x2

    .line 80
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/je/f;->type(I)Lcom/bytedance/sdk/component/je/f;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je$12;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;Landroid/widget/ImageView;)V

    const/4 p1, 0x4

    .line 81
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/component/je/f;->to(Lcom/bytedance/sdk/component/je/jk;I)Lcom/bytedance/sdk/component/je/l;

    :cond_0
    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/a/h;)V
    .locals 1

    .line 65
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/bj;

    if-eqz v0, :cond_0

    .line 66
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/bj;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->ki:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/bj;

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->mx()V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h$h;)V
    .locals 1

    .line 183
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->gj:Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h$h;

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->hi:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    if-eqz v0, :cond_0

    .line 185
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h$h;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/ref/WeakReference;Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_17

    .line 82
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->nd()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_4

    .line 83
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->uj:Z

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h(ZZ)V

    .line 84
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h(Landroid/content/Context;Landroid/view/View;)V

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->x()V

    return-void

    .line 87
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h:Landroid/view/View;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h(Landroid/view/View;Landroid/content/Context;)V

    .line 88
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->u:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 89
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 90
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->wl:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 91
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 92
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 93
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h:Landroid/view/View;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->bj(Landroid/view/View;Landroid/content/Context;)V

    .line 94
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->rb:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 95
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->wl:Landroid/widget/ImageView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 96
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->jg:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 97
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->m:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 98
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->c:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 99
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/f;->cg(Landroid/content/Context;)I

    move-result p2

    if-nez p2, :cond_4

    .line 100
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->c:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 101
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->u:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 102
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->wl:Landroid/widget/ImageView;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 104
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ta/h;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 105
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/u/bj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/f;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->wl:Landroid/widget/ImageView;

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/je/f;->to(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/je/l;

    .line 106
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->wl:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;)V

    const-wide/32 v1, 0x7fffffff

    invoke-static {v1, v2, p2, v0}, Lcom/bykv/vk/openvk/component/video/h/ta/bj;->h(JLjava/lang/String;Lcom/bykv/vk/openvk/component/video/h/ta/bj$bj;)V

    goto :goto_0

    .line 108
    :cond_7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->rb:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 109
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->wl:Landroid/widget/ImageView;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 110
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/u/bj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/f;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->wl:Landroid/widget/ImageView;

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/je/f;->to(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/je/l;

    .line 111
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->wl:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 112
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->c()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 113
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->rb:Landroid/view/View;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 114
    :cond_9
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->iv()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 115
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->iv()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 116
    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->rh()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 117
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->rh()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 118
    :cond_b
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xz()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 119
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xz()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 120
    :cond_c
    const-string p2, ""

    .line 121
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->qo:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    const/4 v1, 0x4

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cw()Lcom/bytedance/sdk/openadsdk/core/n/hi;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cw()Lcom/bytedance/sdk/openadsdk/core/n/hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->qo:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->l:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cw()Lcom/bytedance/sdk/openadsdk/core/n/hi;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/u/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/hi;)Lcom/bytedance/sdk/component/je/f;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->qo:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/je/f;->to(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/je/l;

    .line 125
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->ai()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->qo:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->py:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->qo:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->py:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 128
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->qo:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->j:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->qo:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->j:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 130
    :cond_e
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->qo:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->l:Landroid/widget/TextView;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    const/4 v2, 0x1

    .line 134
    invoke-virtual {p2, p3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->ai()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->py:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->py:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 138
    :cond_f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->j:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->j:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 140
    :cond_10
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :cond_11
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->i:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 143
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->f:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 144
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ov()Ljava/lang/String;

    move-result-object p2

    .line 145
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_14

    .line 146
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->g()I

    move-result p1

    if-eq p1, v1, :cond_13

    const/4 p2, 0x5

    if-eq p1, p2, :cond_12

    .line 147
    const-string p2, "\u67e5\u770b\u8be6\u60c5"

    goto :goto_3

    .line 148
    :cond_12
    const-string p2, "\u7acb\u5373\u62e8\u6253"

    goto :goto_3

    .line 149
    :cond_13
    const-string p2, "\u7acb\u5373\u4e0b\u8f7d"

    .line 150
    :cond_14
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_15

    .line 151
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->f:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->j:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->f:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->j:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 154
    :cond_15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_16

    .line 155
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->m:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->j:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->m:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->j:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 158
    :cond_16
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->nd:Z

    if-nez p1, :cond_17

    .line 159
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->u(I)V

    :cond_17
    :goto_4
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$h;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->fs:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$h;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/uj/h/bj/h/h;)V
    .locals 2

    .line 177
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->k:Lcom/bytedance/sdk/openadsdk/uj/h/bj/h/h;

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->j:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    if-eqz v0, :cond_0

    .line 179
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(Lcom/bytedance/sdk/openadsdk/uj/h/bj/h/h;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->j:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;Lcom/bytedance/sdk/openadsdk/core/bj/h;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->py:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;Lcom/bytedance/sdk/openadsdk/core/bj/h;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 8
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 6
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->nd:Z

    return-void
.end method

.method public h(ZZ)V
    .locals 1

    .line 175
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->vb:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 176
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->cg:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    return-void
.end method

.method public h(ZZZ)V
    .locals 1

    .line 172
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->vb:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 173
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->a:Landroid/view/View;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->rp:Landroid/widget/RelativeLayout;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 174
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->cg:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p3, 0x8

    :goto_1
    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    return-void
.end method

.method public h(ILcom/bykv/vk/openvk/component/video/api/cg/cg;Z)Z
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->pw:Lcom/bytedance/sdk/openadsdk/core/widget/vb;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/vb;->h(ILcom/bykv/vk/openvk/component/video/api/cg/cg;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public h(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    .line 169
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->z:Z

    .line 170
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->uj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->ki:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/bj;

    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/a/h;->bj(Lcom/bykv/vk/openvk/component/video/api/a/bj;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public je()V
    .locals 0

    .line 1
    return-void
.end method

.method public je(I)V
    .locals 10

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->qo:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cw()Lcom/bytedance/sdk/openadsdk/core/n/hi;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cw()Lcom/bytedance/sdk/openadsdk/core/n/hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x41a00000    # 20.0f

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/high16 v3, 0x41000000    # 8.0f

    const/16 v4, 0xe

    const/4 v5, -0x2

    if-ne p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    const/high16 v6, 0x428e0000    # 71.0f

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result p1

    .line 5
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->qo:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v6

    iput v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 11
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    invoke-static {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v6

    iput v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 12
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v6

    iput v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 13
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v6

    iput v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 14
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->qo:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 15
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->i:Landroid/widget/TextView;

    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 18
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    const/high16 v7, 0x42000000    # 32.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {p1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->i:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    invoke-static {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    invoke-static {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, v5, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->f:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->f:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return-void

    :cond_0
    const/4 v6, 0x2

    if-ne p1, v6, :cond_1

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result p1

    .line 29
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->qo:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->qo:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 37
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->i:Landroid/widget/TextView;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->f:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    return-void

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    const/high16 v6, 0x42440000    # 49.0f

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result p1

    .line 42
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->qo:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    invoke-static {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v6

    iput v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 48
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    invoke-static {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v3

    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 49
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->qo:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 50
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->i:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->i:Landroid/widget/TextView;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 53
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {p1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    .line 54
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->i:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v0

    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v2

    .line 58
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v4

    .line 59
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->f:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 60
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 61
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->f:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    .line 62
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v7, ""

    .line 63
    :cond_2
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 64
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v9, v8, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 65
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 66
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    mul-int/lit8 v5, v2, 0x2

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v5, v7

    if-le v3, v5, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    mul-int/lit8 v5, v4, 0x2

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v5, v6

    if-le v3, v5, :cond_3

    .line 67
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 68
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, v3, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->f:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public jk()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->bj:Lcom/bykv/vk/openvk/component/video/api/renderview/bj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/bj;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method ki()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->jk:Ljava/util/EnumSet;

    .line 2
    .line 3
    sget-object v1, Lcom/bykv/vk/openvk/component/video/api/a/bj$h;->cg:Lcom/bykv/vk/openvk/component/video/api/a/bj$h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->uj:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public kn()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ua()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->r(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ua()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x5

    .line 32
    if-ne v3, v4, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v0

    .line 36
    :goto_1
    if-nez v1, :cond_3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->uj:Z

    .line 40
    .line 41
    invoke-virtual {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h(ZZ)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h(Landroid/view/View;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->wl:Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->u:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->wl:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->rb:Landroid/view/View;

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/u/bj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/f;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->wl:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/je/f;->to(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/je/l;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->wl:Landroid/widget/ImageView;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method mx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->ki:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/bj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->pw:Lcom/bytedance/sdk/openadsdk/core/widget/vb;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/vb;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/vb;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->pw:Lcom/bytedance/sdk/openadsdk/core/widget/vb;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/vb;->h(Landroid/content/Context;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->pw:Lcom/bytedance/sdk/openadsdk/core/widget/vb;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->ki:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/bj;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/vb;->h(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/bj;Lcom/bytedance/sdk/openadsdk/core/widget/vb$bj;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->z()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->rp:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->je(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->ta:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->je(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->cg:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->cg:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method of()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->u:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->wl:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->rb:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->qo:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->l:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->i:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->f:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->my:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->em:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public pw()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->nd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->cg:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->ta(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->ta:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->ta(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->je:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->ta(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public qo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->uj:Z

    .line 2
    .line 3
    return v0
.end method

.method public r()Lcom/bykv/vk/openvk/component/video/api/renderview/bj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->bj:Lcom/bykv/vk/openvk/component/video/api/renderview/bj;

    .line 2
    .line 3
    return-object v0
.end method

.method public rb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ta()V
    .locals 0

    .line 1
    return-void
.end method

.method public ta(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->bj:Lcom/bykv/vk/openvk/component/video/api/renderview/bj;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/renderview/bj;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public ta(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->gu:Z

    return-void
.end method

.method public u()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->rp:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->ta(Landroid/view/View;)V

    return-void
.end method

.method uj()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->ki:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/bj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "NewLiveViewLayout"

    .line 6
    .line 7
    const-string v1, "callback is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public vb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->pw:Lcom/bytedance/sdk/openadsdk/core/widget/vb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/vb;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method vq()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->vi()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->ue:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->j:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->t:I

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/bj/h;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->j:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->j:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    .line 43
    .line 44
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je$5;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h$h;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->ue:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->j:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h:Landroid/view/View;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->j:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->wy:Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/view/View;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->wy:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->j:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->wy:Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->j:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->j()V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->t:I

    .line 107
    .line 108
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/bj/h;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->j:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->bj(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->j:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    .line 130
    .line 131
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je$6;

    .line 132
    .line 133
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h$h;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->j:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 140
    .line 141
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->bj(Lcom/bytedance/sdk/openadsdk/core/bj/h;)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->vi:Z

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->j:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->cg(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->j:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->cg(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->j:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(Z)V

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->ai()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 190
    .line 191
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    .line 192
    .line 193
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 194
    .line 195
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->b:Ljava/lang/String;

    .line 196
    .line 197
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->t:I

    .line 198
    .line 199
    invoke-direct {v0, v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/bj/h;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->py:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 203
    .line 204
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->bj(Lcom/bytedance/sdk/openadsdk/core/bj/h;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/yv;

    .line 208
    .line 209
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/yv;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->ld:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/yv;

    .line 213
    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->py:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->bj(Z)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->py:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    .line 232
    .line 233
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je$7;

    .line 234
    .line 235
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h$h;)V

    .line 239
    .line 240
    .line 241
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->vi:Z

    .line 242
    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->py:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->cg(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->py:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->cg(Z)V

    .line 266
    .line 267
    .line 268
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->py:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 269
    .line 270
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h(Lcom/bytedance/sdk/openadsdk/core/bj/h;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h:Landroid/view/View;

    .line 274
    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->py:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h:Landroid/view/View;

    .line 283
    .line 284
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->py:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 287
    .line 288
    .line 289
    :cond_6
    return-void
.end method

.method public wl()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->vb:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->vb:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :cond_0
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->a(I)V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->ki()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->bj:Lcom/bykv/vk/openvk/component/video/api/renderview/bj;

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/bj;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->je:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->je:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->wl:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->wl:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->a(I)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->u:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->wl:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->rb:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->qo:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->l:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->i:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->my:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->em:Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->pw:Lcom/bytedance/sdk/openadsdk/core/widget/vb;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/vb;->h(Z)V

    :cond_4
    return-void
.end method

.method public wv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->pw:Lcom/bytedance/sdk/openadsdk/core/widget/vb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/vb;->h(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method protected x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->gu:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->w:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->my:Landroid/view/View;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->em:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/u/bj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->wa:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    .line 65
    .line 66
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/je/f;->to(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/je/l;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->iu:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->em:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/u/bj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/f;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/je/f;->type(I)Lcom/bytedance/sdk/component/je/f;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je$9;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/je/f;->to(Lcom/bytedance/sdk/component/je/jk;I)Lcom/bytedance/sdk/component/je/l;

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method public yv()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->z()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->jg()V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->cg:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->cg:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method protected z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->a:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->rp:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->k()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
