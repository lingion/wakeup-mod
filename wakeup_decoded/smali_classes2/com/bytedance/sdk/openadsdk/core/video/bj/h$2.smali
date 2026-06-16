.class Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/h$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/video/bj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bj(Lcom/bykv/vk/openvk/component/video/api/h;)V
    .locals 1

    .line 1
    const-string p1, "BaseVideoController"

    const-string v0, "IVideoPlayerCallback onPrepared: "

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->l(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/component/utils/ki;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bj(Lcom/bykv/vk/openvk/component/video/api/h;I)V
    .locals 0

    .line 3
    const-string p1, "BaseVideoController"

    const-string p2, "IVideoPlayerCallback onBufferingUpdate: "

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cg(Lcom/bykv/vk/openvk/component/video/api/h;)V
    .locals 1

    .line 1
    const-string p1, "BaseVideoController"

    .line 2
    .line 3
    const-string v0, "IVideoPlayerCallback onRelease: "

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/h;)V
    .locals 1

    .line 1
    const-string p1, "BaseVideoController"

    const-string v0, "IVideoPlayerCallback onCompletion: "

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->cg(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/component/utils/ki;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->h(I)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->cg(I)V

    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/h;I)V
    .locals 0

    .line 25
    const-string p1, "BaseVideoController"

    const-string p2, "IVideoPlayerCallback onBufferEnd: "

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->hi(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/component/utils/ki;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/h;II)V
    .locals 1

    .line 19
    const-string p1, "BaseVideoController"

    const-string v0, "IVideoPlayerCallback onVideoSizeChanged: "

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->h(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;I)I

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->bj(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;I)I

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->ue()V

    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/h;III)V
    .locals 0

    .line 23
    const-string p1, "BaseVideoController"

    const-string p2, "IVideoPlayerCallback onBufferStart: "

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->kn(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/component/utils/ki;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2$6;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/h;J)V
    .locals 1

    .line 5
    const-string p1, "BaseVideoController"

    const-string v0, "IVideoPlayerCallback onRenderStart: "

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->u(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/component/utils/ki;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->h(JZ)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->h(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;J)J

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->gu()V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->bj(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->bj(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;->cg()V

    :cond_0
    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/h;JJ)V
    .locals 9

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->ai(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)J

    move-result-wide v0

    sub-long v0, p2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x32

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "IVideoPlayerCallback onPlayPositionUpdate: current = "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "; duration="

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "BaseVideoController"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->c(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/component/utils/ki;

    move-result-object v0

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2$8;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;JJLcom/bykv/vk/openvk/component/video/api/h;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/h;Lcom/bykv/vk/openvk/component/video/api/cg/bj;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IVideoPlayerCallback video_pip_big_error onError: code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/cg/bj;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/cg/bj;->cg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseVideoController"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->mx(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/component/utils/ki;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;Lcom/bykv/vk/openvk/component/video/api/cg/bj;Lcom/bykv/vk/openvk/component/video/api/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/cg/bj;->h()I

    move-result p1

    .line 15
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/cg/bj;->cg()Ljava/lang/String;

    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->h(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;ILjava/lang/String;)V

    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/h;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/u;->wy()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    const-string p1, "start"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p3, "sdk_dns_analysis_end"

    .line 32
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p3, "player_dns_analysis_end"

    .line 33
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p3, "tcp_connect_end"

    .line 34
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p3, "tcp_first_package_end"

    .line 35
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p3, "first_video_package_end"

    .line 36
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p3, "first_frame_video_decode_end"

    .line 37
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    const-string p3, "first_frame_render_end"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->fs(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->rp(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->lh(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle_live_sdk_monitor"

    invoke-static {p1, p3, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/h;Z)V
    .locals 0

    .line 17
    const-string p1, "BaseVideoController"

    const-string p2, "IVideoPlayerCallback onSeekCompletion: "

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->n(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/component/utils/ki;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2$5;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
