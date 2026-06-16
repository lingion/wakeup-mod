.class public Lcom/bytedance/sdk/openadsdk/wl/h;
.super Lcom/bytedance/sdk/component/h/of;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/h/of;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ta/ta;->h()Lcom/bytedance/sdk/component/adexpress/ta/ta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/component/h/of;->wl:Lcom/bytedance/sdk/component/i/cg;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/component/h/of;->u:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ta/ta;->h(Lcom/bytedance/sdk/component/i/cg;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected cg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/h/of;->wl:Lcom/bytedance/sdk/component/i/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ta/ta;->h()Lcom/bytedance/sdk/component/adexpress/ta/ta;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/h/of;->wl:Lcom/bytedance/sdk/component/i/cg;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/component/h/of;->u:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0, v2}, Lcom/bytedance/sdk/component/adexpress/ta/ta;->h(Lcom/bytedance/sdk/component/i/cg;Lcom/bytedance/sdk/component/h/of;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
