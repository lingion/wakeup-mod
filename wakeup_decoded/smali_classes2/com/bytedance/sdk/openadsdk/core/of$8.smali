.class Lcom/bytedance/sdk/openadsdk/core/of$8;
.super Lcom/bytedance/sdk/component/wl/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/of;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/of;

.field final synthetic bj:Ljava/util/concurrent/CountDownLatch;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field final synthetic h:[Lcom/bytedance/sdk/component/wl/bj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/of;[Lcom/bytedance/sdk/component/wl/bj;Ljava/util/concurrent/CountDownLatch;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of$8;->a:Lcom/bytedance/sdk/openadsdk/core/of;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/of$8;->h:[Lcom/bytedance/sdk/component/wl/bj;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/of$8;->bj:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/of$8;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wl/h/h;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/component/wl/bj/a;Lcom/bytedance/sdk/component/wl/bj;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of$8;->h:[Lcom/bytedance/sdk/component/wl/bj;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of$8;->bj:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/wl/bj/a;Ljava/io/IOException;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/of$8;->bj:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/of$8$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/of$8$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/of$8;Lcom/bytedance/sdk/component/wl/bj/a;Ljava/io/IOException;)V

    const-string p1, "pkg_info_failed"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/z/f;->bj(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;)V

    return-void
.end method
