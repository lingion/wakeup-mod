.class public Lcom/baidu/mobads/container/i/k;
.super Lcom/baidu/mobads/container/i/a;
.source "SourceFile"


# static fields
.field static final k:Ljava/lang/String; = "BANNER_CLOSE"


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/i/j;Landroid/webkit/WebView;Lcom/baidu/mobads/container/bridge/x;Lcom/baidu/mobads/container/adrequest/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/mobads/container/i/a;-><init>(Lcom/baidu/mobads/container/au;Landroid/webkit/WebView;Lcom/baidu/mobads/container/bridge/x;Lcom/baidu/mobads/container/adrequest/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public g()Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/j/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/bridge/i;->e:Lcom/baidu/mobads/container/adrequest/u;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/baidu/mobads/container/j/b;-><init>(Lcom/baidu/mobads/container/adrequest/u;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/baidu/mobads/container/j/b;->a()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
