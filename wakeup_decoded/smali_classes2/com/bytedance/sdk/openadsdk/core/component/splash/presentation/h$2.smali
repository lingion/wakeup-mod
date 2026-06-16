.class Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/l/bj/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->je(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Ljava/lang/String;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$2;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$2;->h:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$2;->bj:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bj(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$2;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->a:Ljava/lang/ref/SoftReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$2;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->a:Ljava/lang/ref/SoftReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/bytedance/sdk/openadsdk/vq/cg/h/cg;

    .line 23
    .line 24
    move-wide v2, p1

    .line 25
    move-wide v4, p3

    .line 26
    move-object v6, p5

    .line 27
    move-object v7, p6

    .line 28
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/vq/cg/h/cg;->bj(JJLjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$2;->h:Z

    .line 32
    .line 33
    if-eqz p5, :cond_1

    .line 34
    .line 35
    const-wide/16 p5, 0x0

    .line 36
    .line 37
    cmp-long v0, p1, p5

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    const-wide/16 p5, 0x64

    .line 42
    .line 43
    mul-long p3, p3, p5

    .line 44
    .line 45
    div-long/2addr p3, p1

    .line 46
    long-to-int p1, p3

    .line 47
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$2;->bj:Ljava/lang/String;

    .line 48
    .line 49
    const/4 p3, 0x2

    .line 50
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/x/h$h;->h(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public cg(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$2;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->a:Ljava/lang/ref/SoftReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$2;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->a:Ljava/lang/ref/SoftReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/bytedance/sdk/openadsdk/vq/cg/h/cg;

    .line 23
    .line 24
    move-wide v2, p1

    .line 25
    move-wide v4, p3

    .line 26
    move-object v6, p5

    .line 27
    move-object v7, p6

    .line 28
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/vq/cg/h/cg;->cg(JJLjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$2;->h:Z

    .line 32
    .line 33
    if-eqz p5, :cond_1

    .line 34
    .line 35
    const-wide/16 p5, 0x0

    .line 36
    .line 37
    cmp-long v0, p1, p5

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    const-wide/16 p5, 0x64

    .line 42
    .line 43
    mul-long p3, p3, p5

    .line 44
    .line 45
    div-long/2addr p3, p1

    .line 46
    long-to-int p1, p3

    .line 47
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$2;->bj:Ljava/lang/String;

    .line 48
    .line 49
    const/4 p3, 0x4

    .line 50
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/x/h$h;->h(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$2;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->a:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$2;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/vq/cg/h/cg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/h/cg;->h()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$2;->h:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$2;->bj:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/h$h;->h(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public h(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$2;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->a:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$2;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/vq/cg/h/cg;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/vq/cg/h/cg;->h(JJLjava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$2;->h:Z

    if-eqz p5, :cond_1

    const-wide/16 p5, 0x0

    cmp-long v0, p1, p5

    if-lez v0, :cond_1

    const-wide/16 p5, 0x64

    mul-long p3, p3, p5

    .line 8
    div-long/2addr p3, p1

    long-to-int p1, p3

    .line 9
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$2;->bj:Ljava/lang/String;

    const/4 p3, 0x3

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/x/h$h;->h(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public h(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$2;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->a:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$2;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/vq/cg/h/cg;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/vq/cg/h/cg;->h(JLjava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$2;->h:Z

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$2;->bj:Ljava/lang/String;

    const/4 p2, 0x5

    const/16 p3, 0x64

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/x/h$h;->h(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$2;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->a:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$2;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/vq/cg/h/cg;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/vq/cg/h/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$2;->h:Z

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$2;->bj:Ljava/lang/String;

    const/4 p2, 0x6

    const/16 v0, 0x64

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/x/h$h;->h(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method
