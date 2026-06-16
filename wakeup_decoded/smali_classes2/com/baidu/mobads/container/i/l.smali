.class public Lcom/baidu/mobads/container/i/l;
.super Lcom/baidu/mobads/container/i/a;
.source "SourceFile"


# static fields
.field static final k:Ljava/lang/String; = "BANNER_CLOSE"


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;Landroid/webkit/WebView;Lcom/baidu/mobads/container/bridge/x;Lcom/baidu/mobads/container/adrequest/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/mobads/container/i/a;-><init>(Lcom/baidu/mobads/container/au;Landroid/webkit/WebView;Lcom/baidu/mobads/container/bridge/x;Lcom/baidu/mobads/container/adrequest/u;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/baidu/mobads/container/bridge/i;->j:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/mobads/container/bridge/i;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/i;->g:Lcom/baidu/mobads/container/au;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, v0, Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "(function(a){a.mraidReady=true;a.apiReady&&a.onReady(a)})(window._delivery_global_=window._delivery_global_||{});(function(a){a.mraidReady=true;a.apiReady&&a.onReady(a)})(window._jssdk_global_=window._jssdk_global_||{});"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public g()Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/j/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/bridge/i;->e:Lcom/baidu/mobads/container/adrequest/u;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/baidu/mobads/container/j/c;-><init>(Lcom/baidu/mobads/container/adrequest/u;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/baidu/mobads/container/j/c;->a()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
