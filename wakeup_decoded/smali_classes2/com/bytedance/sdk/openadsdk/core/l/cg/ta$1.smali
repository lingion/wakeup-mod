.class Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$1;
.super Lcom/bytedance/sdk/openadsdk/core/l/h/cg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$1;->h:Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/h/cg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDownloadActive(JJLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$1;->h:Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->yv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$1;->h:Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj;->cg()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$1;->h:Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->a:Lcom/bytedance/sdk/openadsdk/core/n/ta;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->cg()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const-string v2, "onDownloadActive"

    .line 32
    .line 33
    move-wide v3, p1

    .line 34
    move-wide v5, p3

    .line 35
    move-object v7, p5

    .line 36
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->h(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$1;->h:Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->l:Lcom/bytedance/sdk/openadsdk/core/l/bj/ta;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->a:Lcom/bytedance/sdk/openadsdk/core/n/ta;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->cg()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    move-wide v2, p1

    .line 53
    move-wide v4, p3

    .line 54
    move-object v6, p5

    .line 55
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/l/bj/ta;->h(JJLjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$1;->h:Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->l:Lcom/bytedance/sdk/openadsdk/core/l/bj/ta;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/ta;->cg()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$1;->h:Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ru()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jk/h;->bj(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public onDownloadFailed(JJLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$1;->h:Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->yv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj;->cg()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$1;->h:Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->a:Lcom/bytedance/sdk/openadsdk/core/n/ta;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->cg()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const-string v2, "onDownloadFailed"

    .line 24
    .line 25
    move-wide v3, p1

    .line 26
    move-wide v5, p3

    .line 27
    move-object v7, p5

    .line 28
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->h(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$1;->h:Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->l:Lcom/bytedance/sdk/openadsdk/core/l/bj/ta;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->a:Lcom/bytedance/sdk/openadsdk/core/n/ta;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->cg()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-wide v2, p1

    .line 45
    move-wide v4, p3

    .line 46
    move-object v6, p5

    .line 47
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/l/bj/ta;->cg(JJLjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public onDownloadFinished(JJLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$1;->h:Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->yv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj;->cg()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$1;->h:Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->a:Lcom/bytedance/sdk/openadsdk/core/n/ta;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->cg()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const-string v2, "onDownloadFinished"

    .line 24
    .line 25
    move-wide v3, p1

    .line 26
    move-wide v5, p3

    .line 27
    move-object v7, p5

    .line 28
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->h(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$1;->h:Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    .line 33
    .line 34
    iget-object p4, p3, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->l:Lcom/bytedance/sdk/openadsdk/core/l/bj/ta;

    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->a:Lcom/bytedance/sdk/openadsdk/core/n/ta;

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->cg()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p4, p1, p2, p5, p3}, Lcom/bytedance/sdk/openadsdk/core/l/bj/ta;->h(JLjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public onDownloadPaused(JJLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$1;->h:Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->yv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$1;->h:Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj;->cg()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$1;->h:Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->a:Lcom/bytedance/sdk/openadsdk/core/n/ta;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->cg()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const-string v2, "onDownloadPaused"

    .line 32
    .line 33
    move-wide v3, p1

    .line 34
    move-wide v5, p3

    .line 35
    move-object v7, p5

    .line 36
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->h(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$1;->h:Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->l:Lcom/bytedance/sdk/openadsdk/core/l/bj/ta;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->a:Lcom/bytedance/sdk/openadsdk/core/n/ta;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->cg()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    move-wide v2, p1

    .line 53
    move-wide v4, p3

    .line 54
    move-object v6, p5

    .line 55
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/l/bj/ta;->bj(JJLjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public onDownloadStart()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$1;->h:Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->yv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj;->cg()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$1;->h:Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const-string v2, "onIdle"

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->h(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$1;->h:Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->l:Lcom/bytedance/sdk/openadsdk/core/l/bj/ta;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l/bj/ta;->h()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public onIdle()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$1;->h:Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->yv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj;->cg()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$1;->h:Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const-string v2, "onIdle"

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->h(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$1;->h:Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->l:Lcom/bytedance/sdk/openadsdk/core/l/bj/ta;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l/bj/ta;->h()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public onInstalled(JJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$1;->h:Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->yv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$1;->h:Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :goto_0
    move-object v6, p5

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p5, ""

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj;->cg()Z

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    if-eqz p5, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$1;->h:Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    .line 35
    .line 36
    iget-object p5, v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->a:Lcom/bytedance/sdk/openadsdk/core/n/ta;

    .line 37
    .line 38
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->cg()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v1, "onInstalled"

    .line 43
    .line 44
    move-wide v2, p1

    .line 45
    move-wide v4, p3

    .line 46
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->h(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$1;->h:Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    .line 51
    .line 52
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->l:Lcom/bytedance/sdk/openadsdk/core/l/bj/ta;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->a:Lcom/bytedance/sdk/openadsdk/core/n/ta;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->cg()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, v6, p1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/ta;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method
