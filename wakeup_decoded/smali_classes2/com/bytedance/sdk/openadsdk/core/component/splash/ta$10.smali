.class Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;

.field final synthetic bj:J

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;

.field final synthetic h:Z

.field final synthetic ta:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;ZJLcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$10;->ta:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$10;->h:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$10;->bj:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$10;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$10;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$10;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$10;->ta:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->l(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Lcom/bytedance/sdk/openadsdk/core/n/vs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$10;->ta:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->wv(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Lcom/bytedance/sdk/openadsdk/core/n/vs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$10;->bj:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/je;->a(Lcom/bytedance/sdk/openadsdk/core/n/vs;J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$10;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$10;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$10;->ta:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->ki(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$10;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$10;->ta:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->vi(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
