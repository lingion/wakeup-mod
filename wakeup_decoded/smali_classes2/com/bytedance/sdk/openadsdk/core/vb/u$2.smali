.class Lcom/bytedance/sdk/openadsdk/core/vb/u$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/vb/u;->h(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/vb/yv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/vb/yv;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/vb/u;

.field final synthetic h:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vb/u;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/vb/yv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vb/u$2;->cg:Lcom/bytedance/sdk/openadsdk/core/vb/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vb/u$2;->h:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/vb/u$2;->bj:Lcom/bytedance/sdk/openadsdk/core/vb/yv;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/u$2;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vb/u$2;->cg:Lcom/bytedance/sdk/openadsdk/core/vb/u;

    .line 8
    .line 9
    new-instance v2, Landroid/opengl/GLSurfaceView;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vb/u;->h(Lcom/bytedance/sdk/openadsdk/core/vb/u;Landroid/opengl/GLSurfaceView;)Landroid/opengl/GLSurfaceView;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/u$2;->cg:Lcom/bytedance/sdk/openadsdk/core/vb/u;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vb/u;->h(Lcom/bytedance/sdk/openadsdk/core/vb/u;)Landroid/opengl/GLSurfaceView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vb/u$2;->cg:Lcom/bytedance/sdk/openadsdk/core/vb/u;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/vb/u;->h(Lcom/bytedance/sdk/openadsdk/core/vb/u;)Landroid/opengl/GLSurfaceView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/u$2;->h:Landroid/view/ViewGroup;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vb/u$2;->cg:Lcom/bytedance/sdk/openadsdk/core/vb/u;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/vb/u;->h(Lcom/bytedance/sdk/openadsdk/core/vb/u;)Landroid/opengl/GLSurfaceView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/u$2;->cg:Lcom/bytedance/sdk/openadsdk/core/vb/u;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vb/u$2;->h:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vb/u;->h(Lcom/bytedance/sdk/openadsdk/core/vb/u;)Landroid/opengl/GLSurfaceView;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vb/u$2;->bj:Lcom/bytedance/sdk/openadsdk/core/vb/yv;

    .line 62
    .line 63
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/vb/u$2$1;

    .line 64
    .line 65
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/vb/u$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/vb/u$2;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/vb/u;->h(Lcom/bytedance/sdk/openadsdk/core/vb/u;Landroid/view/ViewGroup;Landroid/opengl/GLSurfaceView;Lcom/bytedance/sdk/openadsdk/core/vb/yv;Lcom/bytedance/sdk/openadsdk/core/vb/u$h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    const-string v1, "gpuInfo"

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
