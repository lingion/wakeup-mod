.class Lcom/bytedance/sdk/openadsdk/core/live/h/je$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/live/h/je;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/util/Map;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic bj:Landroid/content/Context;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field final synthetic h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic je:Ljava/util/Map;

.field final synthetic ta:Ljava/lang/String;

.field final synthetic yv:Lcom/bytedance/sdk/openadsdk/core/live/h/je;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/live/h/je;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;ILjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je$2;->yv:Lcom/bytedance/sdk/openadsdk/core/live/h/je;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je$2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je$2;->bj:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je$2;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 8
    .line 9
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je$2;->a:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je$2;->ta:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je$2;->je:Ljava/util/Map;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je$2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je$2;->yv:Lcom/bytedance/sdk/openadsdk/core/live/h/je;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je$2;->bj:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je$2;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 16
    .line 17
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je$2;->a:I

    .line 18
    .line 19
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je$2;->ta:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je$2;->je:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/live/h/je;->h(Lcom/bytedance/sdk/openadsdk/core/live/h/je;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;ILjava/lang/String;Ljava/util/Map;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
