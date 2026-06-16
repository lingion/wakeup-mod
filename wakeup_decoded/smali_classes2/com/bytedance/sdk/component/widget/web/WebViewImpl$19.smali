.class Lcom/bytedance/sdk/component/widget/web/WebViewImpl$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Ljava/lang/String;

.field final synthetic cg:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

.field final synthetic h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$19;->cg:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$19;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$19;->bj:Ljava/lang/String;

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
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$19;->cg:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->h(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$19;->cg:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->h(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/bj;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$19;->h:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$19;->bj:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$19;->cg:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->f(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)Lcom/bytedance/sdk/component/i/h;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$19;->cg:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/component/widget/web/bj;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/sdk/component/i/h;Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$19;->cg:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$19;->cg:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$19;->bj:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->h(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$19;->cg:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->h(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$19;->bj:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :catchall_0
    return-void
.end method
