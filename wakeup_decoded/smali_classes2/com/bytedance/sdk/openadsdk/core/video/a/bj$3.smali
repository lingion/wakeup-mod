.class final Lcom/bytedance/sdk/openadsdk/core/video/a/bj$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/ta/h$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/a/bj;->a(Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bykv/vk/openvk/component/video/api/ta/h$h;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bykv/vk/openvk/component/video/api/cg/a;

.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field final synthetic cg:J

.field final synthetic h:Lcom/bykv/vk/openvk/component/video/api/ta/h$h;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/api/ta/h$h;Lcom/bytedance/sdk/openadsdk/core/n/fs;JLcom/bykv/vk/openvk/component/video/api/cg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/bj$3;->h:Lcom/bykv/vk/openvk/component/video/api/ta/h$h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/bj$3;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/bj$3;->cg:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/bj$3;->a:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bj(Lcom/bykv/vk/openvk/component/video/api/cg/a;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/bj$3;->h:Lcom/bykv/vk/openvk/component/video/api/ta/h$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/ta/h$h;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/bj$3;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/bj$3;->a:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/a/bj;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/bj$3;->a:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->r()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x2

    .line 24
    new-array p2, p2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v0, "pit cancel: "

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object v0, p2, v1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object p1, p2, v0

    .line 33
    .line 34
    const-string p1, "VideoPreloadUtils"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/cg/a;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/bj$3;->h:Lcom/bykv/vk/openvk/component/video/api/ta/h$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/ta/h$h;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/bj$3;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/bj$3;->cg:J

    sub-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/bj$3;->a:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/bj$3;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/a/bj;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bytedance/sdk/openadsdk/core/n/fs;J)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/bj$3;->a:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->r()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "pit onVideoPreloadSuccess: "

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    const-string p1, "VideoPreloadUtils"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/cg/a;ILjava/lang/String;)V
    .locals 10

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/bj$3;->h:Lcom/bykv/vk/openvk/component/video/api/ta/h$h;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/ta/h$h;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;ILjava/lang/String;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/bj$3;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz p1, :cond_1

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/bj$3;->cg:J

    sub-long v6, v0, v2

    .line 11
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/bj$3;->a:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/bj$3;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move v8, p2

    move-object v9, p3

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/video/a/bj;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bytedance/sdk/openadsdk/core/n/fs;JILjava/lang/String;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/bj$3;->a:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->r()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "pit onVideoPreloadFail: "

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const-string p1, "VideoPreloadUtils"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
