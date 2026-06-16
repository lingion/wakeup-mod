.class public Lcom/bytedance/sdk/openadsdk/core/widget/h/cg;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private final bj:Lcom/bytedance/sdk/openadsdk/core/ai;

.field private cg:Lcom/bytedance/sdk/openadsdk/core/f/ta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/h/cg;->h:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/ai;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ai;Lcom/bytedance/sdk/openadsdk/core/f/ta;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/cg;->cg:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    return-void
.end method

.method private h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->wy()Z

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "bytedance"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/uj;->h(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/ai;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/h/cg;->h(Ljava/lang/String;)Z

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/h/cg;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/n/j;->h(Lcom/bytedance/sdk/openadsdk/core/ai;ILjava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    .line 11
    .line 12
    .line 13
    return p2

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/n/j;->h(Lcom/bytedance/sdk/openadsdk/core/ai;ILjava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/n/j;->h(Lcom/bytedance/sdk/openadsdk/core/ai;ILjava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/n/j;->h(Lcom/bytedance/sdk/openadsdk/core/ai;ILjava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p5}, Landroid/webkit/JsResult;->confirm()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/cg;->cg:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->h(Landroid/webkit/WebView;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x5a

    .line 12
    .line 13
    if-le p2, v0, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/cg;->cg:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->h(Landroid/webkit/WebView;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
