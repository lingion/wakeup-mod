.class Lcom/bytedance/adsdk/h/h/h/wl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/h/h/h/wl;->je()Landroid/graphics/Rect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/adsdk/h/h/h/wl;

.field final synthetic h:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/h/h/h/wl;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/h/h/h/wl$5;->bj:Lcom/bytedance/adsdk/h/h/h/wl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/h/h/h/wl$5;->h:Ljava/lang/Thread;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl$5;->bj:Lcom/bytedance/adsdk/h/h/h/wl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/adsdk/h/h/h/wl;->je:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl$5;->bj:Lcom/bytedance/adsdk/h/h/h/wl;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/adsdk/h/h/h/wl;->je(Lcom/bytedance/adsdk/h/h/h/wl;)Lcom/bytedance/adsdk/h/h/bj/je;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl$5;->bj:Lcom/bytedance/adsdk/h/h/h/wl;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/adsdk/h/h/h/wl;->yv(Lcom/bytedance/adsdk/h/h/h/wl;)Lcom/bytedance/adsdk/h/h/cg/bj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lcom/bytedance/adsdk/h/h/cg/bj;->bj()Lcom/bytedance/adsdk/h/h/bj/je;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/h/h/h/wl;->cg(Lcom/bytedance/adsdk/h/h/bj/je;)Lcom/bytedance/adsdk/h/h/bj/je;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/h/h/h/wl;->h(Lcom/bytedance/adsdk/h/h/h/wl;Lcom/bytedance/adsdk/h/h/bj/je;)Lcom/bytedance/adsdk/h/h/bj/je;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_3

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl$5;->bj:Lcom/bytedance/adsdk/h/h/h/wl;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bytedance/adsdk/h/h/h/wl;->je(Lcom/bytedance/adsdk/h/h/h/wl;)Lcom/bytedance/adsdk/h/h/bj/je;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/bytedance/adsdk/h/h/bj/je;->d_()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl$5;->bj:Lcom/bytedance/adsdk/h/h/h/wl;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bytedance/adsdk/h/h/h/wl;->je(Lcom/bytedance/adsdk/h/h/h/wl;)Lcom/bytedance/adsdk/h/h/bj/je;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/h/h/h/wl;->bj(Lcom/bytedance/adsdk/h/h/bj/je;)Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/h/h/h/wl;->h(Lcom/bytedance/adsdk/h/h/h/wl;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl$5;->h:Ljava/lang/Thread;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_2
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl$5;->bj:Lcom/bytedance/adsdk/h/h/h/wl;

    .line 69
    .line 70
    invoke-static {}, Lcom/bytedance/adsdk/h/h/h/wl;->i()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lcom/bytedance/adsdk/h/h/h/wl;->je:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_3
    iget-object v1, p0, Lcom/bytedance/adsdk/h/h/h/wl$5;->h:Ljava/lang/Thread;

    .line 78
    .line 79
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method
