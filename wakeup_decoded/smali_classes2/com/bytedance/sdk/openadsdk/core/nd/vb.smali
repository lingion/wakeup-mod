.class public Lcom/bytedance/sdk/openadsdk/core/nd/vb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile h:Lcom/bytedance/sdk/openadsdk/core/nd/vb;


# instance fields
.field private bj:Lcom/bytedance/sdk/component/a/bj/cg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private bj()Lcom/bytedance/sdk/component/a/bj/cg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/vb;->bj:Lcom/bytedance/sdk/component/a/bj/cg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "hide_recent_activity_recorder"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/ai;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/bj/cg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/vb;->bj:Lcom/bytedance/sdk/component/a/bj/cg;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/vb;->bj:Lcom/bytedance/sdk/component/a/bj/cg;

    .line 14
    .line 15
    return-object v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/nd/vb;)Lcom/bytedance/sdk/component/a/bj/cg;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/vb;->bj()Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object p0

    return-object p0
.end method

.method public static h()Lcom/bytedance/sdk/openadsdk/core/nd/vb;
    .locals 2

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/vb;->h:Lcom/bytedance/sdk/openadsdk/core/nd/vb;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/nd/vb;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/nd/vb;->h:Lcom/bytedance/sdk/openadsdk/core/nd/vb;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nd/vb;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/vb;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/nd/vb;->h:Lcom/bytedance/sdk/openadsdk/core/nd/vb;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/vb;->h:Lcom/bytedance/sdk/openadsdk/core/nd/vb;

    return-object v0
.end method

.method private h(I)V
    .locals 2

    .line 11
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nd/vb$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/vb$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nd/vb;I)V

    const-string p1, "hide_activity_record"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/z/f;->bj(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/nd/vb;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/vb;->h(I)V

    return-void
.end method


# virtual methods
.method public h(Landroid/content/Intent;)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v0, 0x800000

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nd/vb$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/vb$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nd/vb;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
