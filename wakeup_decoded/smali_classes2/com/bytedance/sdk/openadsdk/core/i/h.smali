.class public Lcom/bytedance/sdk/openadsdk/core/i/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/component/adexpress/h/cg/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/h$1;

    .line 19
    .line 20
    const-string v1, "saveTemplate"

    .line 21
    .line 22
    invoke-direct {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/h$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/h/cg/a;Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;)V

    .line 23
    .line 24
    .line 25
    const/16 p0, 0xa

    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/rb/yv;->h(Lcom/bytedance/sdk/component/rb/wl;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
