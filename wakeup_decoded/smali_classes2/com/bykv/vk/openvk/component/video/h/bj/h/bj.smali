.class public Lcom/bykv/vk/openvk/component/video/h/bj/h/bj;
.super Lcom/bykv/vk/openvk/component/video/h/bj/h/h;
.source "SourceFile"


# instance fields
.field public final h:Ljava/io/File;


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/component/video/h/bj/h/bj;->ta(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bj()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/h/bj/a;->cg()Lcom/bykv/vk/openvk/component/video/h/bj/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/h/bj/a;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;->h(Landroid/content/Context;)Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;->h(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/bj;->h:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    array-length v1, v0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_1

    .line 31
    .line 32
    aget-object v3, v0, v2

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :catchall_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public cg(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/component/video/h/bj/h/bj;->ta(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/component/video/h/bj/h/bj$1;

    .line 2
    .line 3
    const-string v1, "clear"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/openvk/component/video/h/bj/h/bj$1;-><init>(Lcom/bykv/vk/openvk/component/video/h/bj/h/bj;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/cg/h;->h(Lcom/bytedance/sdk/component/rb/wl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method ta(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/bj;->h:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
