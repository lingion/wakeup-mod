.class Lcom/bytedance/sdk/openadsdk/l/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/l/a;->bj(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/l/bj;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/l/a;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/l/bj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/l/a;Lcom/bytedance/sdk/openadsdk/l/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/a$2;->bj:Lcom/bytedance/sdk/openadsdk/l/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/l/a$2;->h:Lcom/bytedance/sdk/openadsdk/l/bj;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/a$2;->bj:Lcom/bytedance/sdk/openadsdk/l/a;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/a$2;->bj:Lcom/bytedance/sdk/openadsdk/l/a;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/a;->h(Lcom/bytedance/sdk/openadsdk/l/a;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/l/a$2;->h:Lcom/bytedance/sdk/openadsdk/l/bj;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/l/a;->h(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/bj;)Landroid/webkit/WebResourceResponse;

    .line 16
    .line 17
    .line 18
    return-void
.end method
