.class Lcom/bytedance/sdk/openadsdk/core/nd/rp$1$1;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nd/rp$1;->h(Lcom/bytedance/sdk/component/wl/bj/a;Lcom/bytedance/sdk/component/wl/bj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/nd/rp$1;

.field final synthetic h:Lcom/bytedance/sdk/component/wl/bj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nd/rp$1;Ljava/lang/String;Lcom/bytedance/sdk/component/wl/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nd/rp$1$1;->bj:Lcom/bytedance/sdk/openadsdk/core/nd/rp$1;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nd/rp$1$1;->h:Lcom/bytedance/sdk/component/wl/bj;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rb/wl;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/rp$1$1;->h:Lcom/bytedance/sdk/component/wl/bj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wl/bj;->yv()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nd/rp$1$1;->bj:Lcom/bytedance/sdk/openadsdk/core/nd/rp$1;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/nd/rp$1;->a:Lcom/bytedance/sdk/openadsdk/core/nd/rp;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/nd/rp$1;->bj:Lcom/bytedance/sdk/openadsdk/core/n/ki$cg;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/ki$cg;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/rp;->h(Lcom/bytedance/sdk/openadsdk/core/nd/rp;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/hi;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/rp$1$1;->bj:Lcom/bytedance/sdk/openadsdk/core/nd/rp$1;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nd/rp$1;->cg:Lcom/bytedance/sdk/openadsdk/core/n/ki$h;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nd/rp$1;->bj:Lcom/bytedance/sdk/openadsdk/core/n/ki$cg;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/ki$h;->h(Lcom/bytedance/sdk/openadsdk/core/n/ki$cg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "unzip web resources failed\uff1a"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nd/rp$1$1;->bj:Lcom/bytedance/sdk/openadsdk/core/nd/rp$1;

    .line 49
    .line 50
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/nd/rp$1;->a:Lcom/bytedance/sdk/openadsdk/core/nd/rp;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/nd/rp$1;->bj:Lcom/bytedance/sdk/openadsdk/core/n/ki$cg;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/ki$cg;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/rp;->h(Lcom/bytedance/sdk/openadsdk/core/nd/rp;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "WebCacheResourceManager"

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/rp$1$1;->h:Lcom/bytedance/sdk/component/wl/bj;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wl/bj;->yv()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    :catchall_1
    return-void
.end method
