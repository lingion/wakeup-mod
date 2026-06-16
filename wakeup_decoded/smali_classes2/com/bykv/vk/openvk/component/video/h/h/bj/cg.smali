.class public Lcom/bykv/vk/openvk/component/video/h/h/bj/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bykv/vk/openvk/component/video/h/h/bj/cg;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized h(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bykv/vk/openvk/component/video/api/ta/h$h;)V
    .locals 3

    const-class v0, Lcom/bykv/vk/openvk/component/video/h/h/bj/cg;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    const-string p0, " url\u3001dir and hash is must property   in VideoInfoModel"

    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    .line 4
    sget-object v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/cg;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    invoke-direct {v2, p0, p1}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/cg/a;)V

    .line 6
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->je()I

    .line 8
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->r()Ljava/lang/String;

    .line 9
    :cond_1
    invoke-virtual {v2, p2}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/api/ta/h$h;)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->je()I

    .line 11
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->r()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit v0

    return-void

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized h(Lcom/bykv/vk/openvk/component/video/api/cg/a;)V
    .locals 3

    const-class v0, Lcom/bykv/vk/openvk/component/video/h/h/bj/cg;

    monitor-enter v0

    .line 13
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 14
    sget-object v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/cg;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->je()I

    .line 17
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->r()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
