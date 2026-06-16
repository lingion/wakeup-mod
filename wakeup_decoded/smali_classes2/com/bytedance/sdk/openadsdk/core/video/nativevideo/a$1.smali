.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/h$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

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

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->i(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->f(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/pw/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->qo(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->mx(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/component/utils/ki;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bj(Lcom/bykv/vk/openvk/component/video/api/h;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public cg(Lcom/bykv/vk/openvk/component/video/api/h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->fs(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/h;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->bj(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/component/utils/ki;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->h(I)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->cg(I)V

    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/h;I)V
    .locals 0

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->iu(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/component/utils/ki;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1$8;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/h;II)V
    .locals 1

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->rp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/component/utils/ki;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1$6;

    invoke-direct {v0, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/h;III)V
    .locals 0

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->wx(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/component/utils/ki;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/h;J)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->rb(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/component/utils/ki;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->qo(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->h(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;J)J

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->l(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)V

    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/h;JJ)V
    .locals 7

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->w(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)J

    move-result-wide v0

    sub-long v0, p2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x32

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->gu(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/component/utils/ki;

    move-result-object p1

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1$9;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;JJ)V

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/h;Lcom/bykv/vk/openvk/component/video/api/cg/bj;)V
    .locals 1

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->nd(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/component/utils/ki;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1$4;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;Lcom/bykv/vk/openvk/component/video/api/cg/bj;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/cg/bj;->h()I

    move-result p1

    .line 10
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/cg/bj;->cg()Ljava/lang/String;

    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->h(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;ILjava/lang/String;)V

    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/h;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/u;->wy()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    const-string p1, "start"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p3, "sdk_dns_analysis_end"

    .line 20
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p3, "player_dns_analysis_end"

    .line 21
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p3, "tcp_connect_end"

    .line 22
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p3, "tcp_first_package_end"

    .line 23
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p3, "first_video_package_end"

    .line 24
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p3, "first_frame_video_decode_end"

    .line 25
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    const-string p3, "first_frame_render_end"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->ue(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->gj(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->ld(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle_live_sdk_monitor"

    invoke-static {p1, p3, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/h;Z)V
    .locals 0

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->c(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/component/utils/ki;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1$5;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
