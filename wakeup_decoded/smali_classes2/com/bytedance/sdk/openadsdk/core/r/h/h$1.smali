.class Lcom/bytedance/sdk/openadsdk/core/r/h/h$1;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/r/h/h;->h(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/r/h/h;

.field final synthetic h:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/r/h/h;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/h/h$1;->cg:Lcom/bytedance/sdk/openadsdk/core/r/h/h;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/r/h/h$1;->h:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/r/h/h$1;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rb/wl;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/h/h$1;->cg:Lcom/bytedance/sdk/openadsdk/core/r/h/h;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/h/h$1;->h:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/r/h/h$1;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/r/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/r/h/h;Landroid/graphics/Bitmap;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/h/h$1;->h:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/h/h$1;->h:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :catchall_0
    :cond_0
    return-void

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 32
    .line 33
    .line 34
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/h/h$1;->h:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/h/h$1;->h:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    .line 46
    .line 47
    :catchall_2
    :cond_1
    return-void

    .line 48
    :catchall_3
    move-exception v0

    .line 49
    :try_start_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/h/h$1;->h:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/h/h$1;->h:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 60
    .line 61
    .line 62
    :catchall_4
    :cond_2
    throw v0
.end method
