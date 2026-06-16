.class public final Lcom/kwad/components/core/webview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private UA:Landroid/webkit/WebView;

.field private final afC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/core/webview/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private afD:Lcom/kwad/sdk/core/webview/c/a;

.field private afE:Z


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/kwad/components/core/webview/a;->afC:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Lcom/kwad/sdk/core/webview/c/d;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/c/d;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/kwad/components/core/webview/a;->afD:Lcom/kwad/sdk/core/webview/c/a;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/kwad/components/core/webview/a;->UA:Landroid/webkit/WebView;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/kwad/components/core/webview/a;->vN()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/webview/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/webview/a;->afE:Z

    .line 2
    .line 3
    const-string v1, "KSAdJSBridge"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "callJS after destroy jsInterface, "

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string p1, "callJS callback is empty"

    .line 32
    .line 33
    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "callJS callback:+ "

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "--params: "

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/kwad/components/core/webview/a;->UA:Landroid/webkit/WebView;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/utils/cc;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private vN()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/webview/d/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/d/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/kwad/sdk/core/webview/d/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/d/b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ab;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/ab;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/webview/c/a;)V
    .locals 3

    .line 2
    const-string v0, "KSAdJSBridge"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/kwad/sdk/core/webview/c/a;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/webview/a;->afC:Ljava/util/Map;

    invoke-interface {p1}, Lcom/kwad/sdk/core/webview/c/a;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot register handler again, handler: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/kwad/sdk/core/webview/c/a;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/a;->afC:Ljava/util/Map;

    invoke-interface {p1}, Lcom/kwad/sdk/core/webview/c/a;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_1
    const-string p1, "handler and handler\'key cannot be null"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/kwad/sdk/core/webview/c/a;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/kwad/sdk/core/webview/c/a;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/core/webview/a;->afC:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/kwad/sdk/core/webview/c/a;->getKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "KSAdJSBridge"

    .line 22
    .line 23
    const-string v0, "handler and handler\'key cannot be null"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final callAdBridge(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "callAdBridge =="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "KSAdJSBridge"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v0, Lcom/kwad/sdk/core/webview/c/b;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/c/b;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/webview/c/b;->parseJson(Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/kwad/components/core/webview/a;->afC:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/kwad/sdk/core/webview/c/b;->aSB:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/kwad/sdk/core/webview/c/a;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/kwad/components/core/webview/a;->afD:Lcom/kwad/sdk/core/webview/c/a;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/kwad/components/core/webview/a;->UA:Landroid/webkit/WebView;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    instance-of v3, v2, Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    check-cast v2, Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getUniqueId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getLoadUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v4, v0, Lcom/kwad/sdk/core/webview/c/b;->aSB:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, v0, Lcom/kwad/sdk/core/webview/c/b;->data:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2, v3, v4, v5}, Lcom/kwad/sdk/core/webview/b/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object v2, v0, Lcom/kwad/sdk/core/webview/c/b;->aSC:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    new-instance v2, Lcom/kwad/components/core/webview/a$1;

    .line 86
    .line 87
    invoke-direct {v2, p0, v0}, Lcom/kwad/components/core/webview/a$1;-><init>(Lcom/kwad/components/core/webview/a;Lcom/kwad/sdk/core/webview/c/b;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v2, Lcom/kwad/components/core/webview/a$2;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Lcom/kwad/components/core/webview/a$2;-><init>(Lcom/kwad/components/core/webview/a;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v0, v0, Lcom/kwad/sdk/core/webview/c/b;->data:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p1, v0, v2}, Lcom/kwad/sdk/core/webview/c/a;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    const-string p1, "bridgeHandler is null"

    .line 103
    .line 104
    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_2
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "callAdBridge JSONException:"

    .line 114
    .line 115
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    const-string v0, "KSAdJSBridge"

    .line 2
    .line 3
    const-string v1, "destroy jsInterface"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/core/webview/a;->afC:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/kwad/sdk/core/webview/c/a;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/kwad/sdk/core/webview/c/a;->onDestroy()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/a;->afE:Z

    .line 44
    .line 45
    return-void
.end method
