.class public Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;
.super Lcom/bytedance/sdk/openadsdk/core/r$h;
.source "SourceFile"


# instance fields
.field private bj:Landroid/os/Handler;

.field private volatile h:Lcom/bytedance/sdk/openadsdk/core/l/bj/h;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/l/bj/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/r$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;->bj:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;->h:Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    .line 16
    .line 17
    return-void
.end method

.method private a()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;->bj:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;->bj:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;)Lcom/bytedance/sdk/openadsdk/core/l/bj/h;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;->h:Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    return-object p0
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/l/bj/h;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;Lcom/bytedance/sdk/openadsdk/core/l/bj/h;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/h;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bj(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;->h:Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;->a()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je$3;

    .line 11
    .line 12
    move-object v0, v10

    .line 13
    move-object v1, p0

    .line 14
    move-wide v2, p1

    .line 15
    move-wide v4, p3

    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;JJLjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public cg()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;->h:Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;->bj:Landroid/os/Handler;

    return-void
.end method

.method public cg(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;->h:Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;->a()Landroid/os/Handler;

    move-result-object v9

    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je$4;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;->h:Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public h(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v8, p0

    .line 6
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;->h:Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;->a()Landroid/os/Handler;

    move-result-object v9

    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je$2;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public h(JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;->h:Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je$5;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;->h:Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
