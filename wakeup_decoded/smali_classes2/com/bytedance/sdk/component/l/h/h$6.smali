.class Lcom/bytedance/sdk/component/l/h/h$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/l/h/h;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/component/l/h/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/l/h/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/l/h/h$6;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h$6;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/l/h/h;->yv(Lcom/bytedance/sdk/component/l/h/h;)Lcom/bytedance/sdk/component/utils/ki;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h$6;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/component/l/h/h;->yv(Lcom/bytedance/sdk/component/l/h/h;)Lcom/bytedance/sdk/component/utils/ki;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h$6;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/l/h/h;->h(Lcom/bytedance/sdk/component/l/h/h;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h$6;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/l/h/h;->h(Lcom/bytedance/sdk/component/l/h/h;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h$6;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/component/l/h/h;->i(Lcom/bytedance/sdk/component/l/h/h;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h$6;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/component/l/h/h;->yv(Lcom/bytedance/sdk/component/l/h/h;)Lcom/bytedance/sdk/component/utils/ki;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/rb/bj/h;->h()Lcom/bytedance/sdk/component/rb/bj/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/bytedance/sdk/component/l/h/h$6;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/bytedance/sdk/component/l/h/h;->yv(Lcom/bytedance/sdk/component/l/h/h;)Lcom/bytedance/sdk/component/utils/ki;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/rb/bj/h;->h(Lcom/bytedance/sdk/component/utils/ki;)Z

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h$6;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/l/h/h;->h(Lcom/bytedance/sdk/component/l/h/h;Lcom/bytedance/sdk/component/utils/ki;)Lcom/bytedance/sdk/component/utils/ki;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :catchall_0
    :cond_1
    return-void
.end method
