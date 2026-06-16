.class Lcom/bytedance/sdk/openadsdk/core/ta/bj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ta/ta/cg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ta/bj;->h(ILcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/lang/Object;Ljava/util/List;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;)Lcom/bytedance/sdk/openadsdk/core/ta/ta/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field final synthetic bj:Ljava/util/List;

.field final synthetic cg:Ljava/lang/Object;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

.field final synthetic je:J

.field private final rb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic ta:I

.field final synthetic u:Z

.field final synthetic wl:Lcom/bytedance/sdk/openadsdk/core/ta/bj;

.field final synthetic yv:Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ta/bj;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/util/List;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/n/fs;IJLcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj$2;->wl:Lcom/bytedance/sdk/openadsdk/core/ta/bj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj$2;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj$2;->bj:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj$2;->cg:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj$2;->a:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 10
    .line 11
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj$2;->ta:I

    .line 12
    .line 13
    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj$2;->je:J

    .line 14
    .line 15
    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj$2;->yv:Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;

    .line 16
    .line 17
    iput-boolean p10, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj$2;->u:Z

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj$2;->rb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 0

    return-void
.end method

.method public cg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj$2;->rb:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj$2;->wl:Lcom/bytedance/sdk/openadsdk/core/ta/bj;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj$2;->u:Z

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj$2;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj$2;->bj:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ta/bj;->h(ZLcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj$2;->wl:Lcom/bytedance/sdk/openadsdk/core/ta/bj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj$2;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj$2;->bj:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj$2;->cg:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ta/bj;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/util/List;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj$2;->a:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 13
    .line 14
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj$2;->ta:I

    .line 15
    .line 16
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj$2;->je:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/f/a;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj$2;->yv:Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj$2;->cg:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
