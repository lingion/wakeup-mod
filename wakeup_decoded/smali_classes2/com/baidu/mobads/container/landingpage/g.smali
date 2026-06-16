.class Lcom/baidu/mobads/container/landingpage/g;
.super Lcom/component/a/g/OooO0o$OooO0O0;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/landingpage/App2Activity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/landingpage/App2Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/g;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/component/a/g/OooO0o$OooO0O0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-super {p0, p1, p2}, Lcom/component/a/g/OooO0o$OooO0O0;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    const-string p1, "lp_go_back"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "topLeftBtn"

    const-string v1, "backBtnFinish"

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/g;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    iget-object p1, p1, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/g;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$6100(Lcom/baidu/mobads/container/landingpage/App2Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/g;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$3000(Lcom/baidu/mobads/container/landingpage/App2Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/g;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    iget-object p2, p1, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    iget-object p2, p2, Lcom/baidu/mobads/container/ax;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$3800(Lcom/baidu/mobads/container/landingpage/App2Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/g;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    invoke-static {p1, v1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$2800(Lcom/baidu/mobads/container/landingpage/App2Activity;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/g;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    iput-object v0, p1, Lcom/baidu/mobads/container/landingpage/App2Activity;->closeCause:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$2900(Lcom/baidu/mobads/container/landingpage/App2Activity;)V

    .line 10
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/g;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$4300(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/landingpage/as;

    move-result-object p1

    iget p2, p1, Lcom/baidu/mobads/container/landingpage/as;->R:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/baidu/mobads/container/landingpage/as;->R:I

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/g;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    iget-object p1, p1, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto/16 :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/g;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$6100(Lcom/baidu/mobads/container/landingpage/App2Activity;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/g;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    invoke-static {p1, v1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$2800(Lcom/baidu/mobads/container/landingpage/App2Activity;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/g;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    iput-object v0, p1, Lcom/baidu/mobads/container/landingpage/App2Activity;->closeCause:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$2900(Lcom/baidu/mobads/container/landingpage/App2Activity;)V

    .line 16
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/g;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$4300(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/landingpage/as;

    move-result-object p1

    iget p2, p1, Lcom/baidu/mobads/container/landingpage/as;->R:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/baidu/mobads/container/landingpage/as;->R:I

    goto :goto_0

    .line 17
    :cond_4
    const-string p1, "lp_close"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/g;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    invoke-static {p1, v1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$2800(Lcom/baidu/mobads/container/landingpage/App2Activity;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/g;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    iput-object v0, p1, Lcom/baidu/mobads/container/landingpage/App2Activity;->closeCause:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$2900(Lcom/baidu/mobads/container/landingpage/App2Activity;)V

    .line 21
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/g;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$4300(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/landingpage/as;

    move-result-object p1

    iget p2, p1, Lcom/baidu/mobads/container/landingpage/as;->R:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/baidu/mobads/container/landingpage/as;->R:I

    goto :goto_0

    .line 22
    :cond_5
    const-string p1, "lp_three_points"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 23
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/g;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$6200(Lcom/baidu/mobads/container/landingpage/App2Activity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    const-string p2, "act"

    const-string v0, "popwindow"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-static {}, Lcom/baidu/mobads/container/activity/c;->a()Lcom/baidu/mobads/container/activity/c;

    move-result-object p2

    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/g;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$100(Lcom/baidu/mobads/container/landingpage/App2Activity;)Landroid/app/Activity;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p2, v0, p1}, Lcom/baidu/mobads/container/activity/c;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 30
    :cond_6
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/g;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$6300(Lcom/baidu/mobads/container/landingpage/App2Activity;)V

    .line 31
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/g;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$4300(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/landingpage/as;

    move-result-object p1

    iget p2, p1, Lcom/baidu/mobads/container/landingpage/as;->S:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/baidu/mobads/container/landingpage/as;->S:I

    :cond_7
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/component/a/g/OooO0o$OooO0O0;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/component/a/f/OooO0O0;)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcom/component/a/g/OooO0o$OooO0O0;->a(Lcom/component/a/f/OooO0O0;)V

    return-void
.end method
