.class Lcom/bytedance/sdk/openadsdk/core/live/h/je$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/f/u$h;


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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je$3;->yv:Lcom/bytedance/sdk/openadsdk/core/live/h/je;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je$3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je$3;->bj:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je$3;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 8
    .line 9
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je$3;->a:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je$3;->ta:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je$3;->je:Ljava/util/Map;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public h()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je$3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je$3;->yv:Lcom/bytedance/sdk/openadsdk/core/live/h/je;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je$3;->bj:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je$3;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je$3;->a:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je$3;->ta:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je$3;->je:Ljava/util/Map;

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/live/h/je;->h(Lcom/bytedance/sdk/openadsdk/core/live/h/je;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;ILjava/lang/String;Ljava/util/Map;)I

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 6

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je$3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je$3;->yv:Lcom/bytedance/sdk/openadsdk/core/live/h/je;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je$3;->bj:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je$3;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je$3;->a:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je$3;->ta:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je$3;->je:Ljava/util/Map;

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/live/h/je;->h(Lcom/bytedance/sdk/openadsdk/core/live/h/je;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;ILjava/lang/String;Ljava/util/Map;)I

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    return-void
.end method
