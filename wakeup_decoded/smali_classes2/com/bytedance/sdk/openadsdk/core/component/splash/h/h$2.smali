.class Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nd/x$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/h;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;

.field final synthetic bj:Z

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/n/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;Lcom/bytedance/sdk/openadsdk/core/n/h;ZLcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h$2;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/n/h;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h$2;->bj:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h$2;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public h()V
    .locals 9

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/n/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/yv;->h(Lcom/bytedance/sdk/openadsdk/core/n/h;)V

    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h$2;->bj:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h$2;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;

    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;->bj:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h$2;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const-wide/16 v6, -0x7

    const-string v8, "preLoadImageFailed"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/splash/yv;->h(JZZLcom/bytedance/sdk/openadsdk/core/n/fs;JLjava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h$2;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/of/h/bj;Lcom/bytedance/sdk/component/je/vq;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/n/h;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/yv;->h(Lcom/bytedance/sdk/openadsdk/core/n/h;)V

    .line 2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h$2;->bj:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h$2;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h$2;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;

    iget-wide v2, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;->h:J

    sub-long/2addr v0, v2

    .line 5
    const-string p2, "splash_ad"

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;J)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h$2;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;->h:J

    .line 7
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h$2;->bj:Z

    if-eqz p2, :cond_1

    .line 8
    iget-wide v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;->bj:J

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h$2;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const-wide/16 v5, 0x0

    const-string v7, "preLoadImageSuccess"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/yv;->h(JZZLcom/bytedance/sdk/openadsdk/core/n/fs;JLjava/lang/String;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h$2;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
