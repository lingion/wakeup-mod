.class Lcom/baidu/mobads/container/z;
.super Lcom/baidu/mobads/container/d/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/k;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/z;->a:Lcom/baidu/mobads/container/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/container/d/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/z;->a:Lcom/baidu/mobads/container/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/mobads/container/k;->mAdCloudConfigs:Lcom/baidu/mobads/container/components/h/a;

    .line 4
    .line 5
    const-string v1, "slide_config"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "slide_mode"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string v1, "{\"json\":\"https://mobads-pre-config.cdn.bcebos.com/sdk/feed/slide_all.json\",\"scale_type\":\"fit_center\"}"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/component/a/f/e$OooOO0O;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/component/a/f/e$OooOO0O;-><init>(Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/baidu/mobads/container/z;->a:Lcom/baidu/mobads/container/k;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v2, Lcom/baidu/mobads/container/aa;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/baidu/mobads/container/aa;-><init>(Lcom/baidu/mobads/container/z;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcom/component/lottie/o000OO;->OooO0o(Landroid/content/Context;Lcom/component/a/f/e$OooOO0O;Lcom/component/lottie/o000OO$OooO0O0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method
