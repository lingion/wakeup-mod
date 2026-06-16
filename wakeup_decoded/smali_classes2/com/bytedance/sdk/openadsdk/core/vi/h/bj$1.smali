.class Lcom/bytedance/sdk/openadsdk/core/vi/h/bj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/z$cg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/vi/h/bj;->h(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/vi/h/bj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vi/h/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vi/h/bj$1;->h:Lcom/bytedance/sdk/openadsdk/core/vi/h/bj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vi/h/bj$1;->h:Lcom/bytedance/sdk/openadsdk/core/vi/h/bj;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/vi/h/h;->h(IJJ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vi/h/bj$1;->h:Lcom/bytedance/sdk/openadsdk/core/vi/h/bj;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vi/h/bj;->h(Lcom/bytedance/sdk/openadsdk/core/vi/h/bj;)Lcom/bytedance/sdk/component/utils/ki;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vi/h/bj$1;->h:Lcom/bytedance/sdk/openadsdk/core/vi/h/bj;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vi/h/bj;->h(Lcom/bytedance/sdk/openadsdk/core/vi/h/bj;)Lcom/bytedance/sdk/component/utils/ki;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vi/h/bj$1;->h:Lcom/bytedance/sdk/openadsdk/core/vi/h/bj;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vi/h/bj;->bj(Lcom/bytedance/sdk/openadsdk/core/vi/h/bj;)Lcom/bytedance/sdk/component/utils/z;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vi/h/bj$1;->h:Lcom/bytedance/sdk/openadsdk/core/vi/h/bj;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vi/h/bj;->bj(Lcom/bytedance/sdk/openadsdk/core/vi/h/bj;)Lcom/bytedance/sdk/component/utils/z;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/z;->bj(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
