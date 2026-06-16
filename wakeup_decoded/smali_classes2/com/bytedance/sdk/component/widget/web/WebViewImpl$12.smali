.class Lcom/bytedance/sdk/component/widget/web/WebViewImpl$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->setNetworkAvailable(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$12;->bj:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$12;->h:Z

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
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$12;->bj:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$12;->h:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->ki:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$12;->bj:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$12;->h:Z

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->h(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    return-void
.end method
