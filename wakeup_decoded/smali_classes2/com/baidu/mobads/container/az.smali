.class public Lcom/baidu/mobads/container/az;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field protected final b:Lcom/baidu/mobads/container/util/bp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/util/bp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "searchBoxJavaBridge_"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "accessibility"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "accessibilityTraversal"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/baidu/mobads/container/az;->b:Lcom/baidu/mobads/container/util/bp;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/baidu/mobads/container/az;->a()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {v2}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/16 v4, 0xb

    .line 13
    .line 14
    if-lt v3, v4, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x11

    .line 25
    .line 26
    if-gt v2, v3, :cond_0

    .line 27
    .line 28
    const-class v2, Landroid/webkit/WebView;

    .line 29
    .line 30
    const-string v3, "removeJavascriptInterface"

    .line 31
    .line 32
    new-array v4, v1, [Ljava/lang/Class;

    .line 33
    .line 34
    const-class v5, Ljava/lang/String;

    .line 35
    .line 36
    aput-object v5, v4, v0

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-array v3, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v4, "searchBoxJavaBridge_"

    .line 45
    .line 46
    aput-object v4, v3, v0

    .line 47
    .line 48
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-array v3, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v4, "accessibility"

    .line 54
    .line 55
    aput-object v4, v3, v0

    .line 56
    .line 57
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v3, "accessibilityTraversal"

    .line 63
    .line 64
    aput-object v3, v1, v0

    .line 65
    .line 66
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    :cond_0
    return-void
.end method
