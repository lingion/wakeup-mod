.class Lcom/bytedance/sdk/openadsdk/core/widget/h/bj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;->h(Lcom/bytedance/sdk/component/i/cg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;

.field final synthetic h:Lcom/bytedance/sdk/component/i/cg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;Lcom/bytedance/sdk/component/i/cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj$1;->bj:Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj$1;->h:Lcom/bytedance/sdk/component/i/cg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj$1;->bj:Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj$1;->h:Lcom/bytedance/sdk/component/i/cg;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/bytedance/sdk/component/i/cg;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;->h(Landroid/webkit/WebView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
