.class Lcom/baidu/mobads/container/landingpage/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/landingpage/am$c;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/landingpage/App2Activity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/landingpage/App2Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/i;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/i;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/i;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$6100(Lcom/baidu/mobads/container/landingpage/App2Activity;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/i;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$3000(Lcom/baidu/mobads/container/landingpage/App2Activity;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/i;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/baidu/mobads/container/ax;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$3800(Lcom/baidu/mobads/container/landingpage/App2Activity;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/baidu/mobads/container/landingpage/i;->b()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/i;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/i;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$6100(Lcom/baidu/mobads/container/landingpage/App2Activity;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/mobads/container/landingpage/i;->b()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/i;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 2
    .line 3
    const-string v1, "backBtnFinish"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$2800(Lcom/baidu/mobads/container/landingpage/App2Activity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/i;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 9
    .line 10
    const-string v1, "topLeftBtn"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/baidu/mobads/container/landingpage/App2Activity;->closeCause:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$2900(Lcom/baidu/mobads/container/landingpage/App2Activity;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/i;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$4300(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/landingpage/as;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, v0, Lcom/baidu/mobads/container/landingpage/as;->R:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, v0, Lcom/baidu/mobads/container/landingpage/as;->R:I

    .line 28
    .line 29
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/i;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$6300(Lcom/baidu/mobads/container/landingpage/App2Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/i;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$4300(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/landingpage/as;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Lcom/baidu/mobads/container/landingpage/as;->S:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, v0, Lcom/baidu/mobads/container/landingpage/as;->S:I

    .line 17
    .line 18
    return-void
.end method
