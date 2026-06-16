.class Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nd/je$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;

.field final synthetic h:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg$3;->bj:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg$3;->h:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDialogBtnNo()V
    .locals 0

    return-void
.end method

.method public onDialogBtnYes()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "source"

    .line 7
    .line 8
    const-string v2, "DeepLinkConverter"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg$3;->bj:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg$3;->bj:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->cg(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "open_url_app"

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg$3;->bj:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->a(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg$3;->h:Landroid/content/Intent;

    .line 37
    .line 38
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg$3$1;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg$3;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "main"

    .line 44
    .line 45
    const-string v4, "internal"

    .line 46
    .line 47
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/bj;->h(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/bj$h;Z)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onDialogCancel()V
    .locals 0

    return-void
.end method
