.class Lcom/baidu/mobads/container/activity/p;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/activity/PermissionDialogActivity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/activity/PermissionDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/activity/p;->a:Lcom/baidu/mobads/container/activity/PermissionDialogActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/p;->a:Lcom/baidu/mobads/container/activity/PermissionDialogActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/baidu/mobads/container/activity/PermissionDialogActivity;->access$100(Lcom/baidu/mobads/container/activity/PermissionDialogActivity;)Landroid/widget/ProgressBar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/p;->a:Lcom/baidu/mobads/container/activity/PermissionDialogActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/baidu/mobads/container/activity/PermissionDialogActivity;->access$100(Lcom/baidu/mobads/container/activity/PermissionDialogActivity;)Landroid/widget/ProgressBar;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x4

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/baidu/mobads/container/r/c;->a(Landroid/webkit/SslErrorHandler;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
