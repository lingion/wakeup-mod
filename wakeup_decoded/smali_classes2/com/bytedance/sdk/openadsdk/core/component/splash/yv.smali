.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/yv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->yq()I

    move-result v1

    if-ne v1, v0, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->f(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 5
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wl(Z)V

    const/4 p0, 0x0

    return p0
.end method

.method public static bj(Lcom/bytedance/sdk/openadsdk/core/n/h;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/h;->bj()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/h;->bj()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/h;->bj()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static cg(Lcom/bytedance/sdk/openadsdk/core/n/h;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/h;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 32
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/gu;)I
    .locals 1

    if-eqz p0, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/gu;->bj()Lcom/bytedance/sdk/openadsdk/core/n/h;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/yv;->cg(Lcom/bytedance/sdk/openadsdk/core/n/h;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/gu;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/yv;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static h(JZZLcom/bytedance/sdk/openadsdk/core/n/fs;JLjava/lang/String;)V
    .locals 11

    move-object v7, p4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, p0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 2
    const-string v0, "load_video_success"

    goto :goto_0

    :cond_0
    const-string v0, "load_video_error"

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    const-string v0, "download_video_image_success"

    goto :goto_0

    :cond_2
    const-string v0, "download_video_image_fail"

    goto :goto_0

    .line 4
    :goto_1
    const-string v9, "splash_ad"

    const-string v10, "splash_show_type"

    if-eqz p2, :cond_3

    move v0, p3

    move-object v1, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h(ZLcom/bytedance/sdk/openadsdk/core/n/fs;JJLjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p4, v9, v8, v0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    move v0, p3

    move-object v1, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(ZLcom/bytedance/sdk/openadsdk/core/n/fs;JJLjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p4, v9, v8, v0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/h;)V
    .locals 9

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/yv;->bj(Lcom/bytedance/sdk/openadsdk/core/n/h;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/h;->bj()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 13
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result p0

    .line 14
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->f(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 16
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->l()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-wide/16 v6, -0x1

    .line 18
    const-string v8, "preLoadVideo videoUrl is null"

    const/4 p0, 0x1

    const/4 v4, 0x0

    move-wide v1, v2

    move v3, p0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/splash/yv;->h(JZZLcom/bytedance/sdk/openadsdk/core/n/fs;JLjava/lang/String;)V

    return-void

    .line 19
    :cond_1
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->vb()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/ta;->bj(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ao()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    .line 22
    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h(ILcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    .line 23
    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h(ILcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    move-result-object v2

    .line 24
    :goto_0
    const-string v3, "material_meta"

    invoke-virtual {v2, v3, v5}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->u(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/f;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    return-void

    .line 27
    :cond_4
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->ta(I)V

    .line 28
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/h/h;->h()V

    .line 29
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/yv$1;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/yv$1;-><init>()V

    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/bj;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bykv/vk/openvk/component/video/api/ta/h$h;)V

    :cond_5
    return-void
.end method
