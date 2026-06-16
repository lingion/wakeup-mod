.class public Lcom/bytedance/sdk/openadsdk/core/pw/bj/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static h()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pw/h/h;->h()Lcom/bytedance/sdk/openadsdk/core/pw/h/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/h/h;->ta()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/bj/h$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/bj/h$1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/qo;->h(Ljava/util/function/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
