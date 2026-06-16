.class Lcom/bytedance/sdk/component/widget/web/WebViewImpl$57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

.field final synthetic h:Landroid/view/View$OnScrollChangeListener;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Landroid/view/View$OnScrollChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$57;->bj:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$57;->h:Landroid/view/View$OnScrollChangeListener;

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$57;->bj:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$57;->h:Landroid/view/View$OnScrollChangeListener;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->je:Landroid/view/View$OnScrollChangeListener;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->h(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Landroid/view/View$OnScrollChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :catchall_0
    :cond_0
    return-void
.end method
