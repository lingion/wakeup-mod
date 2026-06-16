.class Lcom/bykv/vk/openvk/component/video/h/bj/je$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/h/bj/yv$cg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/h/bj/je;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bykv/vk/openvk/component/video/h/bj/je;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/h/bj/je;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/je$1;->h:Lcom/bykv/vk/openvk/component/video/h/bj/je;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bj(Lcom/bykv/vk/openvk/component/video/h/bj/yv;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->cg:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/h/bj/h;->je()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/je$1;->h:Lcom/bykv/vk/openvk/component/video/h/bj/je;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/h/bj/je;->h(Lcom/bykv/vk/openvk/component/video/h/bj/je;)Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/h/bj/je$1;->h:Lcom/bykv/vk/openvk/component/video/h/bj/je;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/h/bj/je;->h(Lcom/bykv/vk/openvk/component/video/h/bj/je;)Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Set;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/h/bj/yv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/je$1;->h:Lcom/bykv/vk/openvk/component/video/h/bj/je;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/bj/je;->h(Lcom/bykv/vk/openvk/component/video/h/bj/je;)Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/je$1;->h:Lcom/bykv/vk/openvk/component/video/h/bj/je;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/h/bj/je;->h(Lcom/bykv/vk/openvk/component/video/h/bj/je;)Landroid/util/SparseArray;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/h/bj/h;->je()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Set;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method
