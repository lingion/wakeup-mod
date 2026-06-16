.class public Lcom/zuoyebang/common/web/WebView$WebViewTransport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/common/web/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebViewTransport"
.end annotation


# instance fields
.field private mWebview:Lcom/zuoyebang/common/web/WebView;

.field final synthetic this$0:Lcom/zuoyebang/common/web/WebView;


# direct methods
.method public constructor <init>(Lcom/zuoyebang/common/web/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/common/web/WebView$WebViewTransport;->this$0:Lcom/zuoyebang/common/web/WebView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized getWebView()Lcom/zuoyebang/common/web/WebView;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebView$WebViewTransport;->mWebview:Lcom/zuoyebang/common/web/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized setWebView(Lcom/zuoyebang/common/web/WebView;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/zuoyebang/common/web/WebView$WebViewTransport;->mWebview:Lcom/zuoyebang/common/web/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
