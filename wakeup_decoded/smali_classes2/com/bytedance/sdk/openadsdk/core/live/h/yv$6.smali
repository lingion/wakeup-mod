.class Lcom/bytedance/sdk/openadsdk/core/live/h/yv$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/live/h/cg;Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/live/h/cg;

.field final synthetic h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic je:Ljava/lang/String;

.field final synthetic ta:Z

.field final synthetic yv:Lcom/bytedance/sdk/openadsdk/core/live/h/yv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/live/h/yv;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/live/h/cg;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv$6;->yv:Lcom/bytedance/sdk/openadsdk/core/live/h/yv;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv$6;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv$6;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv$6;->cg:Lcom/bytedance/sdk/openadsdk/core/live/h/cg;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv$6;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv$6;->ta:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv$6;->je:Ljava/lang/String;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv$6;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv$6;->yv:Lcom/bytedance/sdk/openadsdk/core/live/h/yv;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv$6;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv$6;->cg:Lcom/bytedance/sdk/openadsdk/core/live/h/cg;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv$6;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv$6;->ta:Z

    .line 20
    .line 21
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv$6;->je:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->h(Lcom/bytedance/sdk/openadsdk/core/live/h/yv;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/live/h/cg;Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
