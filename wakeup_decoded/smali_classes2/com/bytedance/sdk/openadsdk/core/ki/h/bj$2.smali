.class Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$2;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->h(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;

.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;

.field final synthetic cg:Ljava/util/concurrent/CountDownLatch;

.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$2;->a:Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$2;->h:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$2;->bj:Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$2;->cg:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rb/wl;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$2;->a:Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$2;->h:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$2;->bj:Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->h(Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$2;->cg:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
