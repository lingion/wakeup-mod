.class public final Lcom/bytedance/sdk/openadsdk/core/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static bj:Ljava/lang/Boolean;

.field private static h:I

.field private static je:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private volatile a:Z

.field private final cg:Lcom/bytedance/sdk/openadsdk/core/vi;

.field private ta:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private yv:Lcom/bytedance/sdk/openadsdk/ats/je;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vi;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/vi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg;->cg:Lcom/bytedance/sdk/openadsdk/core/vi;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg;->a:Z

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg;->ta:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v0, "_pl_update_event_listener_"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lo0ooOoO/OooOOO0;->OooO00o(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->h()Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->h(Ljava/util/function/Function;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method static synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg;->ta()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/cg;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cg;->yv()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private bj(Landroid/content/Context;JJJLcom/bytedance/sdk/openadsdk/core/n;ZLcom/bytedance/sdk/openadsdk/vq/cg/cg/h;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/bytedance/sdk/openadsdk/core/ai/yv;)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param
    .param p13    # Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param
    .param p14    # Lcom/bytedance/sdk/openadsdk/core/ai/yv;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mx;->cg()V

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->vs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object v0

    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/cg$6;

    move-object v1, v14

    move-object/from16 v2, p0

    move-wide/from16 v3, p2

    move/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p1

    move-object/from16 v8, p11

    move/from16 v9, p12

    move-object/from16 v10, p14

    move-object/from16 v11, p13

    move-wide/from16 v12, p4

    move-object/from16 v17, v14

    move-wide/from16 v14, p6

    move-object/from16 v16, p8

    invoke-direct/range {v1 .. v16}, Lcom/bytedance/sdk/openadsdk/core/cg$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/cg;JZLcom/bytedance/sdk/openadsdk/vq/cg/cg/h;Landroid/content/Context;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/ai/yv;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;JJLcom/bytedance/sdk/openadsdk/core/n;)V

    const-string v1, "pangle_sdk_init"

    move-object/from16 v2, v17

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/z/f;->bj(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private bj(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V
    .locals 2
    .param p1    # Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 4
    :try_start_0
    const-class v0, Ljava/lang/Boolean;

    const/16 v1, 0xe

    invoke-interface {p1, v1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/core/ki;->bj:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/cg;Landroid/content/Context;JJJLcom/bytedance/sdk/openadsdk/core/n;ZLcom/bytedance/sdk/openadsdk/vq/cg/cg/h;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/bytedance/sdk/openadsdk/core/ai/yv;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p14}, Lcom/bytedance/sdk/openadsdk/core/cg;->bj(Landroid/content/Context;JJJLcom/bytedance/sdk/openadsdk/core/n;ZLcom/bytedance/sdk/openadsdk/vq/cg/cg/h;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/bytedance/sdk/openadsdk/core/ai/yv;)V

    return-void
.end method

.method private bj(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V
    .locals 3
    .param p1    # Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param
    .param p2    # Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;->bj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/u/h;->bj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/16 v1, 0x10

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/OooO00o;->OooO00o()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/u;->h(Ljava/util/function/Function;)V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/u;->a(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/u;->cg(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;->cg()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/u;->cg(Z)V

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/u;->ta(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;->ta()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/u;->je(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;->je()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/u;->bj(I)V

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/u;->ta(I)V

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;->yv()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/u;->a(Z)V

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;->wl()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/u;->h([I)V

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;->vb()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/u;->je(Z)V

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;->qo()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/u;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;)V

    .line 22
    sget v0, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    const/16 v1, 0x157c

    if-lt v0, v1, :cond_3

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;->i()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/u;->a(I)V

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;->l()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/u;->h(I)V

    goto :goto_0

    .line 25
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/u;->a(I)V

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/u;->h(I)V

    .line 27
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/cg;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/component/utils/l;->bj()V

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tools/bj;->bj()V

    const/4 p1, 0x2

    .line 30
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/cg/h;->h(I)V

    :cond_4
    return-void
.end method

.method static synthetic cg()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg;->je()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/cg;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cg;->ta:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private h(Landroid/content/Context;JJJLcom/bytedance/sdk/openadsdk/core/n;ZLcom/bytedance/sdk/openadsdk/vq/cg/cg/h;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/bytedance/sdk/openadsdk/core/ai/yv;)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param
    .param p13    # Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param
    .param p14    # Lcom/bytedance/sdk/openadsdk/core/ai/yv;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 154
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/cg$5;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v17, v15

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    invoke-direct/range {v1 .. v16}, Lcom/bytedance/sdk/openadsdk/core/cg$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/cg;Landroid/content/Context;JJJLcom/bytedance/sdk/openadsdk/core/n;ZLcom/bytedance/sdk/openadsdk/vq/cg/cg/h;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/bytedance/sdk/openadsdk/core/ai/yv;)V

    const-wide/16 v1, 0x1388

    move-object/from16 v3, v17

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 152
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cg$3;

    const-string v1, "init sync"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/cg$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/cg;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;Landroid/content/Context;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/rb/yv;->h(Lcom/bytedance/sdk/component/rb/wl;I)V

    return-void
.end method

.method private h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;Lcom/bytedance/sdk/openadsdk/core/n;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 120
    :try_start_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/cg;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/mx;->h()V

    .line 122
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h()V

    .line 123
    invoke-static {}, Lcom/bytedance/sdk/component/wl/h;->h()V

    .line 124
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tools/bj;->bj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 125
    :cond_0
    :goto_0
    const-string v0, "debug_set_cost"

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/n;->bj(Ljava/lang/String;)J

    .line 126
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/a;->h(Landroid/content/Context;)V

    .line 127
    const-string v0, "web_dir_cost"

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/n;->bj(Ljava/lang/String;)J

    .line 128
    invoke-static {}, Lcom/bytedance/sdk/component/rb/yv;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 129
    invoke-static {v0}, Lcom/bytedance/sdk/component/wl/cg/h;->h(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 130
    const-string v0, "thread_pool_cost"

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/n;->bj(Ljava/lang/String;)J

    .line 131
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;->rb()Z

    move-result v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/cg;->h(Z)V

    .line 132
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;->rb()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj;->h()V

    .line 134
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/u;->ai()V

    goto :goto_1

    .line 135
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj;->bj()V

    .line 136
    :goto_1
    const-string p2, "multi_cost"

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/n;->bj(Ljava/lang/String;)J

    const/4 p2, 0x0

    .line 137
    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/cg;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/h/h;->h(Landroid/content/Context;)V

    .line 139
    const-string p1, "video_config_cost"

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/n;->bj(Ljava/lang/String;)J

    .line 140
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mx;->ta()V

    .line 141
    const-string p1, "dyna_init_cost"

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/n;->bj(Ljava/lang/String;)J

    .line 142
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jk;->cg()V

    .line 143
    const-string p1, "armor_init_cost"

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/n;->bj(Ljava/lang/String;)J

    return-void
.end method

.method private h(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V
    .locals 0
    .param p1    # Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 94
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j/h;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/cg;Landroid/content/Context;JJJLcom/bytedance/sdk/openadsdk/core/n;ZLcom/bytedance/sdk/openadsdk/vq/cg/cg/h;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/bytedance/sdk/openadsdk/core/ai/yv;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p14}, Lcom/bytedance/sdk/openadsdk/core/cg;->h(Landroid/content/Context;JJJLcom/bytedance/sdk/openadsdk/core/n;ZLcom/bytedance/sdk/openadsdk/vq/cg/cg/h;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/bytedance/sdk/openadsdk/core/ai/yv;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/cg;ZLandroid/content/Context;ZJ)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/cg;->h(ZLandroid/content/Context;ZJ)V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/jg/cg;)V
    .locals 4

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/h;->h()V

    if-eqz p1, :cond_0

    .line 96
    sget-object v0, Lcom/bytedance/sdk/component/rb/qo;->bj:Lcom/bytedance/sdk/component/rb/qo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rb/qo;->wl()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/ta;->h()Lcom/bytedance/sdk/openadsdk/vq/ta;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/vq/ta;->h(Z)Lcom/bytedance/sdk/openadsdk/vq/ta;

    move-result-object v1

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v2

    const/16 v3, 0x14

    .line 99
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v0

    const/16 v2, 0x17

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cg;->bj()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/vq/ta;->h(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/vq/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/ta;->bj()Landroid/util/SparseArray;

    move-result-object v0

    const/16 v1, 0x1f41

    .line 102
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jg/cg;->h(ILandroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/jg/cg;Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/jg/cg;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 88
    const-string p2, "init error"

    .line 89
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/ta;->h()Lcom/bytedance/sdk/openadsdk/vq/ta;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/vq/ta;->h(Z)Lcom/bytedance/sdk/openadsdk/vq/ta;

    move-result-object v2

    const/16 v3, 0xfa0

    .line 90
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/vq/ta;->h(I)Lcom/bytedance/sdk/openadsdk/vq/ta;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/vq/ta;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vq/ta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/vq/ta;->bj()Landroid/util/SparseArray;

    move-result-object v2

    .line 91
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jg/cg;->h(ILandroid/util/SparseArray;)V

    const/4 p1, 0x2

    .line 92
    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, " init fail, msg = "

    aput-object v2, p1, v1

    aput-object p2, p1, v0

    const-string p2, "TTAdSdk"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg;->a:Z

    return-void
.end method

.method private static h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;)V
    .locals 5

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/u;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    goto :goto_0

    :cond_2
    const-string v0, "0"

    :goto_0
    const/16 v1, 0x13

    .line 16
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/tools/bj;->cg(ILjava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    .line 18
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/tools/bj;->cg(ILjava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->wl()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/cg;

    move-result-object v0

    .line 20
    const-string v1, ""

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/cg;->h()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/cg;->bj()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const/16 v2, 0x8

    .line 22
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/tools/bj;->cg(ILjava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->cg()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x9

    .line 24
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/tools/bj;->cg(ILjava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->rb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    const/16 v2, 0xa

    .line 27
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/tools/bj;->cg(ILjava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xb

    .line 29
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/tools/bj;->cg(ILjava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->ta()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xc

    .line 31
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/tools/bj;->cg(ILjava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->bj()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x11

    .line 33
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/tools/bj;->cg(ILjava/lang/String;)V

    .line 34
    sget v0, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    const/16 v2, 0x11f8

    if-lt v0, v2, :cond_5

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->je()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x16

    .line 36
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/tools/bj;->cg(ILjava/lang/String;)V

    .line 37
    :cond_5
    sget v0, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    const/16 v2, 0x1b58

    if-lt v0, v2, :cond_6

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x18

    .line 39
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/tools/bj;->cg(ILjava/lang/String;)V

    .line 40
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->qo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    const/16 v2, 0x12

    .line 42
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/tools/bj;->cg(ILjava/lang/String;)V

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/16 p0, 0xd

    .line 44
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/tools/bj;->cg(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 45
    :catch_0
    const-string p0, "Get oaid from controller failed"

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;)V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V
    .locals 0
    .param p1    # Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param
    .param p2    # Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 144
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cg;->bj(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    .line 145
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mx;->a()V

    .line 146
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/bj;->bj()V

    .line 147
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 148
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 149
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;->rb()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 150
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/ai;->h()V

    .line 151
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->h()Lcom/bytedance/sdk/openadsdk/core/cg/cg;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;->rb()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->h(Z)V

    return-void
.end method

.method private static h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;Z)V
    .locals 3

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/cg;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    const-string v0, "0"

    const-string v1, "1"

    if-eqz p1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const/4 v2, 0x1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/tools/bj;->cg(ILjava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;->qo()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/cg;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;)V

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;->h()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/tools/bj;->bj(ILjava/lang/String;)V

    .line 9
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v2, "com.bytedance.sdk.openadsdk.core.GlobalInfo"

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/tools/bj;->cg(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :catch_0
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/tools/bj;->cg(ILjava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    .line 12
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/ki;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/tools/bj;->bj(ILjava/lang/String;)V

    return-void
.end method

.method private h(ZLandroid/content/Context;ZJ)V
    .locals 2
    .param p2    # Landroid/content/Context;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 153
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cg$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/cg$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/cg;ZLandroid/content/Context;Z)V

    invoke-virtual {v0, v1, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;Lcom/bytedance/sdk/openadsdk/core/jg/cg;Lcom/bytedance/sdk/openadsdk/core/n;)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/openadsdk/core/jg/cg;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 103
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/cg;->h(Lcom/bytedance/sdk/openadsdk/core/jg/cg;)V

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 105
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a/h;->cg()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 106
    sget-boolean v2, Lcom/bytedance/dutexplorer/tmapcloak;->loadLibSuccess:Z

    if-nez v2, :cond_1

    .line 107
    new-instance p1, Ljava/lang/Exception;

    const-string p4, "load maparmor fail"

    invoke-direct {p1, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/cg;->h(Lcom/bytedance/sdk/openadsdk/core/jg/cg;Ljava/lang/Throwable;)V

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 108
    :cond_1
    const-string v1, "maparmor_load_cost"

    invoke-virtual {p4, v1}, Lcom/bytedance/sdk/openadsdk/core/n;->bj(Ljava/lang/String;)J

    .line 109
    :cond_2
    invoke-direct {p0, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/cg;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;Lcom/bytedance/sdk/openadsdk/core/n;)V

    .line 110
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg;->a:Z

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cg;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;)V

    .line 112
    const-string p1, "async_init_cost"

    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/openadsdk/core/n;->bj(Ljava/lang/String;)J

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jk;->bj()Lcom/bytedance/sdk/component/a/h;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 114
    invoke-interface {p1}, Lcom/bytedance/sdk/component/a/h;->initPglCryptUtils()V

    .line 115
    :cond_3
    const-string p1, "armor_load_cost"

    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/openadsdk/core/n;->bj(Ljava/lang/String;)J

    .line 116
    const-string p1, "TTAdSdk"

    const-string p4, "Init done finish: 7131"

    invoke-static {p1, p4}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/cg;->h(Lcom/bytedance/sdk/openadsdk/core/jg/cg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 118
    :goto_0
    invoke-direct {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/cg;->h(Lcom/bytedance/sdk/openadsdk/core/jg/cg;Ljava/lang/Throwable;)V

    .line 119
    :goto_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg;->a:Z

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/cg;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;Z)V

    return v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/cg;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;Lcom/bytedance/sdk/openadsdk/core/jg/cg;Lcom/bytedance/sdk/openadsdk/core/n;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/cg;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;Lcom/bytedance/sdk/openadsdk/core/jg/cg;Lcom/bytedance/sdk/openadsdk/core/n;)Z

    move-result p0

    return p0
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;)Z
    .locals 1

    .line 46
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/cg;->je:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/u;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/cg;->je:Ljava/util/concurrent/atomic/AtomicBoolean;

    return p0
.end method

.method private static je()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/cg;->bj:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/cg;->bj:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/cg;->bj:Ljava/lang/Boolean;

    .line 15
    .line 16
    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/cg;->bj:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method private static ta()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/cg;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget v0, Landroidx/core/content/FileProvider;->OooO0o0:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput v0, Lcom/bytedance/sdk/openadsdk/core/cg;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    :try_start_1
    sget v0, Landroidx/core/content/FileProvider;->OooO0o0:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    sput v0, Lcom/bytedance/sdk/openadsdk/core/cg;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    const/4 v0, -0x1

    .line 18
    sput v0, Lcom/bytedance/sdk/openadsdk/core/cg;->h:I

    .line 19
    .line 20
    :cond_0
    :goto_0
    sget v0, Lcom/bytedance/sdk/openadsdk/core/cg;->h:I

    .line 21
    .line 22
    return v0
.end method

.method private yv()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.unity3d.player.UnityPlayer"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "unity_pure"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    const-string v1, "com.bytedance.android.NativeAdManager"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "unity"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    const/4 v0, 0x0

    .line 17
    :catchall_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cg;->h(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bj()Ljava/util/Map;
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

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg;->yv:Lcom/bytedance/sdk/openadsdk/ats/je;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ats/je;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 155
    invoke-static {p1}, Lo0ooOoO/OooOO0O;->OooOO0(Landroid/util/SparseArray;)Lo0ooOoO/OooOO0O;

    move-result-object p1

    invoke-virtual {p1}, Lo0ooOoO/OooOO0O;->OooO00o()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    const v0, -0x5f5e0f3

    .line 156
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 157
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg;->cg:Lcom/bytedance/sdk/openadsdk/core/vi;

    return-object p1

    :pswitch_1
    const v0, -0xf3a70

    .line 158
    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 159
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jg/cg;

    const/16 v2, 0xf

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/OooO00o;->OooO00o()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jg/cg;-><init>(Ljava/util/function/Function;)V

    .line 160
    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/cg;->h(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/bytedance/sdk/openadsdk/core/jg/cg;)V

    goto :goto_0

    .line 161
    :pswitch_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cg;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0xf3e5a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/bytedance/sdk/openadsdk/core/jg/cg;)V
    .locals 16
    .param p2    # Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/openadsdk/core/jg/cg;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    move-object/from16 v13, p3

    .line 51
    :try_start_0
    new-instance v5, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v15, :cond_0

    :try_start_1
    invoke-interface/range {p2 .. p2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v13

    goto/16 :goto_6

    :cond_0
    :try_start_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;-><init>(Landroid/util/SparseArray;)V

    .line 52
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/uj;->h(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x1

    .line 53
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-interface {v15, v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(IJ)J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 54
    :catch_0
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    .line 55
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    move-wide v7, v1

    .line 56
    :try_start_6
    const-string v1, "duration"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n;

    move-result-object v3

    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 58
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v15, v4, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    move-object v11, v2

    goto :goto_3

    .line 59
    :catch_1
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    .line 60
    :goto_3
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    move-result v2

    const/4 v4, 0x3

    invoke-interface {v15, v4, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(II)I

    move-result v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_4
    move v12, v1

    goto :goto_5

    .line 61
    :catch_2
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    move-result v1

    goto :goto_4

    .line 62
    :goto_5
    invoke-direct {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/cg;->bj(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/u;->f()V

    .line 64
    iget-boolean v1, v14, Lcom/bytedance/sdk/openadsdk/core/cg;->a:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v1, :cond_2

    .line 65
    :try_start_b
    invoke-direct {v14, v13}, Lcom/bytedance/sdk/openadsdk/core/cg;->h(Lcom/bytedance/sdk/openadsdk/core/jg/cg;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    return-void

    .line 66
    :cond_2
    :try_start_c
    invoke-direct {v14, v5, v15}, Lcom/bytedance/sdk/openadsdk/core/cg;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 68
    invoke-direct {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/cg;->h(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    .line 69
    const-string v4, "init_thread_cost"

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v1

    .line 71
    invoke-virtual {v3, v4, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/n;->h(Ljava/lang/String;J)V

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 73
    sget-boolean v4, Lcom/bytedance/sdk/openadsdk/core/ki;->bj:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v4, :cond_3

    .line 74
    :try_start_d
    const-string v4, "device_info"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/ats/cg;->h(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 75
    :cond_3
    :try_start_e
    const-string v4, "init_autoservice_cost"

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v1

    .line 77
    invoke-virtual {v3, v4, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/n;->h(Ljava/lang/String;J)V

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v9, v1, v7

    .line 79
    const-string v1, "sync_cost"

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/n;->bj(Ljava/lang/String;)J

    .line 80
    sget-object v1, Lcom/bytedance/sdk/component/rb/qo;->bj:Lcom/bytedance/sdk/component/rb/qo;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rb/qo;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/cg$1;

    move-object v1, v4

    move-object/from16 v2, p0

    move-object v0, v4

    move-object/from16 v4, p1

    move-object v15, v6

    move-object/from16 v6, p3

    move-object/from16 v13, p2

    invoke-direct/range {v1 .. v13}, Lcom/bytedance/sdk/openadsdk/core/cg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/cg;Lcom/bytedance/sdk/openadsdk/core/n;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;Lcom/bytedance/sdk/openadsdk/core/jg/cg;JJLjava/lang/String;ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    invoke-interface {v15, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, -0x1

    .line 81
    invoke-static {v0}, Lcom/bytedance/sdk/component/rb/yv;->h(I)V

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/bj/bj;->h()V

    .line 83
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cg$2;

    const-string v1, "init Async"

    move-object/from16 v2, p1

    invoke-direct {v0, v14, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/cg$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/cg;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/rb/yv;->bj(Lcom/bytedance/sdk/component/rb/wl;)V

    const/4 v0, 0x1

    .line 84
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/mx;->h:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v1, p3

    .line 85
    :goto_6
    invoke-direct {v14, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/cg;->h(Lcom/bytedance/sdk/openadsdk/core/jg/cg;Ljava/lang/Throwable;)V

    .line 86
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;

    if-eqz p2, :cond_4

    invoke-interface/range {p2 .. p2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object v1

    goto :goto_7

    :cond_4
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    :goto_7
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;-><init>(Landroid/util/SparseArray;)V

    iget-boolean v1, v14, Lcom/bytedance/sdk/openadsdk/core/cg;->a:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cg;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;Z)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg;->a:Z

    return v0
.end method
