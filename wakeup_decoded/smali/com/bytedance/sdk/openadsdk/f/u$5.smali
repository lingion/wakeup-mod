.class Lcom/bytedance/sdk/openadsdk/f/u$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/f/u;->nd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/f/u;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/f/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u$5;->h:Lcom/bytedance/sdk/openadsdk/f/u;

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u$5;->h:Lcom/bytedance/sdk/openadsdk/f/u;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/f/u;->je(Lcom/bytedance/sdk/openadsdk/f/u;)Lcom/bytedance/sdk/component/i/cg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u$5;->h:Lcom/bytedance/sdk/openadsdk/f/u;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/f/u;->je(Lcom/bytedance/sdk/openadsdk/f/u;)Lcom/bytedance/sdk/component/i/cg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/u$5$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/u$5$1;-><init>(Lcom/bytedance/sdk/openadsdk/f/u$5;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "javascript:typeof playable_callJS === \'function\' && playable_callJS()"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/i/cg;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u$5;->h:Lcom/bytedance/sdk/openadsdk/f/u;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/f/u;->u(Lcom/bytedance/sdk/openadsdk/f/u;)Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u$5;->h:Lcom/bytedance/sdk/openadsdk/f/u;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/f/u;->u(Lcom/bytedance/sdk/openadsdk/f/u;)Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-wide/16 v1, 0x1f4

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
