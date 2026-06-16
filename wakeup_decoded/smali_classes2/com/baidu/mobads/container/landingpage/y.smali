.class Lcom/baidu/mobads/container/landingpage/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/mobads/container/landingpage/App2Activity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/landingpage/App2Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/y;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/landingpage/y;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/y;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/mobads/container/components/g/b;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$1000(Lcom/baidu/mobads/container/landingpage/App2Activity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/y;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/y;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "http://mobads.baidu.com/"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/baidu/mobads/container/landingpage/y;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 25
    .line 26
    invoke-static {v4}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$100(Lcom/baidu/mobads/container/landingpage/App2Activity;)Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lcom/baidu/mobads/container/util/t;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v0, v1, v2, v4, v3}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$5100(Lcom/baidu/mobads/container/landingpage/App2Activity;Landroid/webkit/WebView;Ljava/lang/String;ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
