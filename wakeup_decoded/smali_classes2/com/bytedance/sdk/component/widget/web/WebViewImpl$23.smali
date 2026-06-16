.class Lcom/bytedance/sdk/component/widget/web/WebViewImpl$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Ljava/util/Map;

.field final synthetic cg:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$23;->cg:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$23;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$23;->bj:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$23;->cg:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$23;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->h(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$23;->cg:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$23;->h:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$23;->bj:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->h(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$23;->cg:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->bj:Lcom/bytedance/sdk/component/widget/bj;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$23;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/bj;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    :cond_0
    return-void
.end method
