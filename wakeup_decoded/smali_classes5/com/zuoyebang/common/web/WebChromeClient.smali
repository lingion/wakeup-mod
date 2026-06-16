.class public Lcom/zuoyebang/common/web/WebChromeClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/common/web/WebChromeClient$CustomViewCallback;,
        Lcom/zuoyebang/common/web/WebChromeClient$FileChooserParams;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisitedHistory(Lcom/zuoyebang/common/web/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zuoyebang/common/web/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onCloseWindow(Lcom/zuoyebang/common/web/WebView;)V
    .locals 0

    return-void
.end method

.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onConsoleMessage(Lcom/zuoyebang/common/web/ConsoleMessage;)Z
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/zuoyebang/common/web/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zuoyebang/common/web/ConsoleMessage;->lineNumber()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/zuoyebang/common/web/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lcom/zuoyebang/common/web/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onCreateWindow(Lcom/zuoyebang/common/web/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLcom/zuoyebang/common/web/WebStorage$QuotaUpdater;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p9, p3, p4}, Lcom/zuoyebang/common/web/WebStorage$QuotaUpdater;->updateQuota(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 0

    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/zuoyebang/common/web/GeolocationPermissions$Callback;)V
    .locals 0

    return-void
.end method

.method public onHideCustomView()V
    .locals 0

    return-void
.end method

.method public onJsAlert(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/zuoyebang/common/web/JsResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onJsBeforeUnload(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/zuoyebang/common/web/JsResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onJsConfirm(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/zuoyebang/common/web/JsResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onJsPrompt(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zuoyebang/common/web/JsPromptResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onJsTimeout()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public onPermissionRequest(Lcom/zuoyebang/common/web/PermissionRequest;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lcom/zuoyebang/common/web/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    const/4 v6, 0x1

    .line 11
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    aget-object v7, v0, v3

    .line 14
    .line 15
    const-string v8, "android.webkit.resource.VIDEO_CAPTURE"

    .line 16
    .line 17
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v8, "android.webkit.resource.AUDIO_CAPTURE"

    .line 26
    .line 27
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "android.permission.CAMERA"

    .line 44
    .line 45
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    :cond_3
    if-eqz v6, :cond_4

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 61
    .line 62
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v2, v6

    .line 70
    :goto_2
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lcom/zuoyebang/common/web/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-interface {p1}, Lcom/zuoyebang/common/web/PermissionRequest;->deny()V

    .line 77
    .line 78
    .line 79
    :goto_3
    return-void
.end method

.method public onPermissionRequestCanceled(Lcom/zuoyebang/common/web/PermissionRequest;)V
    .locals 0

    return-void
.end method

.method public onProgressChanged(Lcom/zuoyebang/common/web/WebView;I)V
    .locals 0

    return-void
.end method

.method public onReachedMaxAppCacheSize(JJLcom/zuoyebang/common/web/WebStorage$QuotaUpdater;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p5, p3, p4}, Lcom/zuoyebang/common/web/WebStorage$QuotaUpdater;->updateQuota(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReceivedIcon(Lcom/zuoyebang/common/web/WebView;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onReceivedTitle(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReceivedTouchIconUrl(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onRequestFocus(Lcom/zuoyebang/common/web/WebView;)V
    .locals 0

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILcom/zuoyebang/common/web/WebChromeClient$CustomViewCallback;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Lcom/zuoyebang/common/web/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 2
    return-void
.end method

.method public onShowFileChooser(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/ValueCallback;Lcom/zuoyebang/common/web/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zuoyebang/common/web/WebView;",
            "Lcom/zuoyebang/common/web/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/zuoyebang/common/web/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public openFileChooser(Lcom/zuoyebang/common/web/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zuoyebang/common/web/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, p2}, Lcom/zuoyebang/common/web/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
