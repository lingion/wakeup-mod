.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile h:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/cg;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h()Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/cg;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/cg;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/cg;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/cg;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/cg;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/cg;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/cg;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/cg;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/cg;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/cg;

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
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/cg;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/cg;

    return-object v0
.end method


# virtual methods
.method public h(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;)Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/a;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 11
    :cond_2
    const-string v1, "scale"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;->wl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/qo;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/qo;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;)V

    return-object v0

    .line 13
    :cond_3
    const-string v1, "translate"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;->wl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/vb;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/vb;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;)V

    return-object v0

    .line 15
    :cond_4
    const-string v1, "ripple"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;->wl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/u;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/u;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;)V

    return-object v0

    .line 17
    :cond_5
    const-string v1, "marquee"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;->wl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/yv;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/yv;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;)V

    return-object v0

    .line 19
    :cond_6
    const-string v1, "waggle"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;->wl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/vq;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/vq;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;)V

    return-object v0

    .line 21
    :cond_7
    const-string v1, "shine"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;->wl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 22
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/l;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/l;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;)V

    return-object v0

    .line 23
    :cond_8
    const-string v1, "swing"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;->wl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 24
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/f;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/f;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;)V

    return-object v0

    .line 25
    :cond_9
    const-string v1, "fade"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;->wl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 26
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/h;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/h;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;)V

    return-object v0

    .line 27
    :cond_a
    const-string v1, "rubIn"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;->wl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 28
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/rb;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/rb;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;)V

    return-object v0

    .line 29
    :cond_b
    const-string v1, "rotate"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;->wl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 30
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/wl;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/wl;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;)V

    return-object v0

    .line 31
    :cond_c
    const-string v1, "cutIn"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;->wl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 32
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/je;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/je;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;)V

    return-object v0

    .line 33
    :cond_d
    const-string v1, "stretch"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;->wl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 34
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/i;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/i;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;)V

    return-object v0

    .line 35
    :cond_e
    const-string v1, "bounce"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;->wl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 36
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/ta;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/ta;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;)V

    :cond_f
    return-object v0
.end method
