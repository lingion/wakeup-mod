.class Lcom/bytedance/sdk/openadsdk/core/vb/u$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/vb/u;->h(Landroid/view/ViewGroup;Landroid/opengl/GLSurfaceView;Lcom/bytedance/sdk/openadsdk/core/vb/yv;Lcom/bytedance/sdk/openadsdk/core/vb/u$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/vb/u$h;

.field final synthetic bj:[Ljava/lang/String;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/vb/yv;

.field final synthetic h:Landroid/opengl/GLSurfaceView;

.field final synthetic ta:Lcom/bytedance/sdk/openadsdk/core/vb/u;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vb/u;Landroid/opengl/GLSurfaceView;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/vb/yv;Lcom/bytedance/sdk/openadsdk/core/vb/u$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vb/u$4;->ta:Lcom/bytedance/sdk/openadsdk/core/vb/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vb/u$4;->h:Landroid/opengl/GLSurfaceView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/vb/u$4;->bj:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/vb/u$4;->cg:Lcom/bytedance/sdk/openadsdk/core/vb/yv;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/vb/u$4;->a:Lcom/bytedance/sdk/openadsdk/core/vb/u$h;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/u$4;->ta:Lcom/bytedance/sdk/openadsdk/core/vb/u;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vb/u;->bj(Lcom/bytedance/sdk/openadsdk/core/vb/u;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/u$4;->h:Landroid/opengl/GLSurfaceView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/u$4;->bj:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vb/u$4;->cg:Lcom/bytedance/sdk/openadsdk/core/vb/yv;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/vb/yv;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/u$4;->a:Lcom/bytedance/sdk/openadsdk/core/vb/u$h;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vb/u$4;->h:Landroid/opengl/GLSurfaceView;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vb/u$h;->h(Landroid/opengl/GLSurfaceView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :goto_1
    const-string v1, "gpuInfo2"

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
