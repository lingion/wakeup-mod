.class public Lcom/bykv/vk/openvk/component/video/api/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static bj:Landroid/content/Context; = null

.field private static cg:Ljava/lang/String; = null

.field public static h:Z = false

.field private static je:I = 0x1

.field private static ta:Lcom/bytedance/sdk/component/bj/h/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/cg;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public static bj()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/cg;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static cg()Lcom/bytedance/sdk/component/bj/h/l;
    .locals 4

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/cg;->ta:Lcom/bytedance/sdk/component/bj/h/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/bj/h/l$h;

    .line 6
    .line 7
    const-string v1, "v_config"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/bj/h/l$h;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v2, 0x2710

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/bj/h/l$h;->h(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/bj/h/l$h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/bj/h/l$h;->bj(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/bj/h/l$h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/bj/h/l$h;->cg(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/bj/h/l$h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/l$h;->h()Lcom/bytedance/sdk/component/bj/h/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/bykv/vk/openvk/component/video/api/cg;->ta:Lcom/bytedance/sdk/component/bj/h/l;

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/cg;->ta:Lcom/bytedance/sdk/component/bj/h/l;

    .line 35
    .line 36
    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/cg;->bj:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/cg;->cg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/cg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "ttad_dir"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/openvk/component/video/api/cg;->cg:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 6
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/cg;->cg:Ljava/lang/String;

    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 8
    sput-object p0, Lcom/bykv/vk/openvk/component/video/api/cg;->bj:Landroid/content/Context;

    .line 9
    sput-object p1, Lcom/bykv/vk/openvk/component/video/api/cg;->cg:Ljava/lang/String;

    return-void
.end method

.method public static h(Lcom/bytedance/sdk/component/bj/h/l;)V
    .locals 0

    .line 11
    sput-object p0, Lcom/bykv/vk/openvk/component/video/api/cg;->ta:Lcom/bytedance/sdk/component/bj/h/l;

    return-void
.end method

.method public static h(Z)V
    .locals 0

    .line 10
    sput-boolean p0, Lcom/bykv/vk/openvk/component/video/api/cg;->a:Z

    return-void
.end method

.method public static ta()I
    .locals 1

    .line 1
    sget v0, Lcom/bykv/vk/openvk/component/video/api/cg;->je:I

    .line 2
    .line 3
    return v0
.end method
