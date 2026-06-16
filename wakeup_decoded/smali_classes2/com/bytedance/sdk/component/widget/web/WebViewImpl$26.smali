.class Lcom/bytedance/sdk/component/widget/web/WebViewImpl$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Landroid/webkit/ValueCallback;

.field final synthetic cg:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$26;->cg:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$26;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$26;->bj:Landroid/webkit/ValueCallback;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$26;->cg:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$26;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$26;->bj:Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->h(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
.end method
