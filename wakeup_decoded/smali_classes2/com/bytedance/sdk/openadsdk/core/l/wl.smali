.class public Lcom/bytedance/sdk/openadsdk/core/l/wl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->m()Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_0
    const-string v0, "0.0.0"

    .line 34
    .line 35
    return-object v0
.end method

.method public static bj()Lorg/json/JSONObject;
    .locals 2

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->gu()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->gu()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method private static bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;JLcom/bytedance/sdk/openadsdk/core/nd/h;Ljava/lang/String;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    sub-long/2addr v0, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->cg()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_1
    const-string p1, ""

    .line 19
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 20
    const-string p2, "\u5e94\u7528\u5b89\u88c5\u5b8c\u6210\uff0c\u662f\u5426\u7acb\u5373\u6253\u5f00 \uff1f"

    goto :goto_1

    .line 21
    :cond_2
    const-string p2, "\u5b89\u88c5\u5b8c\u6210\uff0c\u662f\u5426\u7acb\u5373\u6253\u5f00 \uff1f"

    .line 22
    :goto_1
    invoke-static {p3, p0, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/l/wl;->bj(Lcom/bytedance/sdk/openadsdk/core/nd/h;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_3
    invoke-static {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/l/wl;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V

    return-void
.end method

.method private static bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/l/wl;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->a()Lcom/bytedance/sdk/openadsdk/core/nd/h;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 4
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/l/wl$1;

    move-object v1, v7

    move-object v2, v0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/l/wl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nd/h;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;J)V

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/nd/h;->h(Lcom/bytedance/sdk/openadsdk/core/nd/h$h;)V

    return-void
.end method

.method private static bj(Lcom/bytedance/sdk/openadsdk/core/nd/h;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->cg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    const-string p2, ""

    :cond_2
    move-object v2, p2

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/l/wl$3;

    invoke-direct {v6, p1, p4, p0}, Lcom/bytedance/sdk/openadsdk/core/l/wl$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/h;)V

    const-string v4, "\u7acb\u5373\u6253\u5f00"

    const-string v5, "\u9000\u51fa"

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nd/je;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/je$h;)V

    return-void
.end method

.method private static cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public static cg()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->h()Lcom/bytedance/sdk/openadsdk/core/kn/ta;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vb/bj;->a()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/u;->r()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->ta()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/wl;->je()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public static h(Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 37
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/wl;->cg()Z

    move-result p0

    if-nez p0, :cond_0

    .line 38
    new-instance p0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj;->bj(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 40
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 41
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pw/cg;->h()Ljava/lang/String;

    move-result-object v1

    .line 43
    const-string v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 46
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 48
    new-instance v1, Ljava/io/File;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 51
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/l;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    :catchall_0
    :cond_3
    return-object v0
.end method

.method private static h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V
    .locals 7

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_4

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/l/wl;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->cg()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v4, p0

    goto :goto_1

    .line 23
    :cond_2
    const-string p0, ""

    goto :goto_0

    .line 24
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 25
    const-string p0, "\u5e94\u7528\u5b89\u88c5\u5b8c\u6210\uff0c\u662f\u5426\u7acb\u5373\u6253\u5f00 \uff1f"

    :goto_2
    move-object v5, p0

    goto :goto_3

    .line 26
    :cond_3
    const-string p0, "\u5b89\u88c5\u5b8c\u6210\uff0c\u662f\u5426\u7acb\u5373\u6253\u5f00 \uff1f"

    goto :goto_2

    .line 27
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/u;->a()Lcom/bytedance/sdk/openadsdk/core/nd/h;

    move-result-object p0

    if-nez p0, :cond_4

    return-void

    .line 28
    :cond_4
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/l/wl$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/l/wl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nd/h;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/h;->h(Lcom/bytedance/sdk/openadsdk/core/nd/h$h;)V

    :cond_5
    :goto_4
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/n/fs;JLcom/bytedance/sdk/openadsdk/core/nd/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/l/wl;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;JLcom/bytedance/sdk/openadsdk/core/nd/h;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/wl;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/nd/h;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/l/wl;->bj(Lcom/bytedance/sdk/openadsdk/core/nd/h;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->r(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 54
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/l/wl$4;

    const-string v0, "tt_download_toast"

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/wl$4;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Ljava/lang/Runnable;)V

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mx;->je()Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 57
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 3

    .line 4
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->yv(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->li()Lcom/bytedance/sdk/openadsdk/core/n/vq;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const-string v2, "TTDownload-Util"

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/vq;->bj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    const-string v1, "\u542b\u6709deepLink"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "deepLink\u8fc7\u6ee4 DownConfig.getDownConfigAutoOpen(materialMeta) "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v0, :cond_5

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/vb/bj;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    const-string p1, "\u8be5app\u5df2\u88ab\u6fc0\u6d3b pkgName "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/l/wl;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/l/wl;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_5
    :goto_0
    return-void
.end method

.method private static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 29
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/wl;->bj()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/l/wl;->h(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->g()I

    move-result v1

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ew()Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bj;->h()Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v2

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v3, "is_landing_page_open_market"

    if-nez p0, :cond_2

    const/4 p0, 0x4

    if-eq v1, p0, :cond_3

    .line 34
    :cond_2
    invoke-interface {v2, v3, v0}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 35
    :cond_3
    invoke-interface {v2, v3, v0}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Z)V

    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method private static h(Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 36
    :cond_0
    :try_start_0
    const-string v1, "enable_open_app_dialog"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :catchall_0
    :cond_1
    return v0
.end method

.method private static je()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public static ta()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->m()Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->m()Ljava/util/function/Function;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v2, Ljava/lang/Void;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v0, "TTDownload-Util"

    .line 44
    .line 45
    const-string v1, "\u4e0b\u8f7dSDK \u521d\u59cb\u5316\u5931\u8d25 \uff0c bridge = null \uff01\uff01\uff01"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
