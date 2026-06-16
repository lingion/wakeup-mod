.class Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;->h(Lcom/bykv/vk/openvk/component/video/api/h;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2$6;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2$6;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->jk(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2$6;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->je(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2$6;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->of(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->n()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2$6;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->wx()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2$6;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->h(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;Z)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
