.class Lcom/bytedance/sdk/openadsdk/core/f/yv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/f/u$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/f/yv;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic bj:Ljava/lang/String;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field final synthetic h:Z

.field private je:Z

.field final synthetic ta:Lcom/bytedance/sdk/openadsdk/core/f/yv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/f/yv;ZLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/yv$1;->ta:Lcom/bytedance/sdk/openadsdk/core/f/yv;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/yv$1;->h:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/f/yv$1;->bj:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/f/yv$1;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/f/yv$1;->a:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/yv$1;->je:Z

    .line 16
    .line 17
    return-void
.end method

.method private bj(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/yv$1;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/yv$1;->je:Z

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ht()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/yv$1;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->li()Lcom/bytedance/sdk/openadsdk/core/n/vq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/vq;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/vq;->cg()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-ne v1, v0, :cond_3

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/yv$1;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/k;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method private h(ZLjava/lang/String;)V
    .locals 2

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/f/yv$1$1;

    const-string v1, "EventData"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/f/yv$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/f/yv$1;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/rb/yv;->h(Lcom/bytedance/sdk/component/rb/wl;I)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    const-string v1, "resume"

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/yv$1;->h(ZLjava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/yv$1;->h:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/yv$1;->bj:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/f/yv$1;->bj(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bj;->h()Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v0

    const-string v1, "dpl_reject_by_dialog"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/yv$1;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/yv$1;->bj:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/f/yv$1;->a:J

    sub-long/2addr v2, v4

    .line 7
    const-string v4, "dpl_popup"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/yv$1;->h(ZLjava/lang/String;)V

    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/yv$1;->je:Z

    .line 10
    const-string v0, "stop"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/yv$1;->h(ZLjava/lang/String;)V

    .line 11
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/yv$1;->je:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/yv$1;->h:Z

    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/yv$1;->bj:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/yv$1;->bj(Ljava/lang/String;)V

    .line 13
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bj;->h()Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object p1

    const-string v0, "dpl_reject_by_dialog"

    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Z)V

    return-void
.end method
