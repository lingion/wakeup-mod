.class Lcom/baidu/mobads/container/nativecpu/ak;
.super Lcom/baidu/mobads/container/ay;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/nativecpu/a;

.field final synthetic b:Lcom/baidu/mobads/container/nativecpu/t;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/nativecpu/t;Lcom/baidu/mobads/container/nativecpu/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/nativecpu/ak;->b:Lcom/baidu/mobads/container/nativecpu/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/nativecpu/ak;->a:Lcom/baidu/mobads/container/nativecpu/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/mobads/container/ay;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/ak;->b:Lcom/baidu/mobads/container/nativecpu/t;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/baidu/mobads/container/nativecpu/t;->g(Lcom/baidu/mobads/container/nativecpu/t;)Lcom/baidu/mobads/container/bridge/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/ak;->b:Lcom/baidu/mobads/container/nativecpu/t;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/baidu/mobads/container/nativecpu/t;->g(Lcom/baidu/mobads/container/nativecpu/t;)Lcom/baidu/mobads/container/bridge/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p2}, Lcom/baidu/mobads/container/bridge/b;->c(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/ak;->b:Lcom/baidu/mobads/container/nativecpu/t;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/baidu/mobads/container/nativecpu/t;->g(Lcom/baidu/mobads/container/nativecpu/t;)Lcom/baidu/mobads/container/bridge/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p2}, Lcom/baidu/mobads/container/bridge/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/ak;->a:Lcom/baidu/mobads/container/nativecpu/a;

    .line 37
    .line 38
    invoke-virtual {v1, p2, p1}, Lcom/baidu/mobads/container/nativecpu/a;->a(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 39
    .line 40
    .line 41
    return v0
.end method
