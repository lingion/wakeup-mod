.class Lcom/bytedance/sdk/openadsdk/core/wv$1;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/wv;->cg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/wv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/wv;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wv$1;->h:Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rb/wl;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv$1;->h:Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wv;->h(Lcom/bytedance/sdk/openadsdk/core/wv;)Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv$1;->h:Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wv;->bj(Lcom/bytedance/sdk/openadsdk/core/wv;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wv$1;->h:Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/wv;->cg(Lcom/bytedance/sdk/openadsdk/core/wv;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wv$1;->h:Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/wv;->a(Lcom/bytedance/sdk/openadsdk/core/wv;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/l/u;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wv;->h(Lcom/bytedance/sdk/openadsdk/core/wv;Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;)Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv$1;->h:Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wv;->h(Lcom/bytedance/sdk/openadsdk/core/wv;)Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wv$1;->h:Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/wv;->ta(Lcom/bytedance/sdk/openadsdk/core/wv;)Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv$1;->h:Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wv;->je(Lcom/bytedance/sdk/openadsdk/core/wv;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
