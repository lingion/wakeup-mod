.class Lcom/baidu/mobads/container/landingpage/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/mobads/container/landingpage/XDLJsInterface;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/landingpage/XDLJsInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/av;->c:Lcom/baidu/mobads/container/landingpage/XDLJsInterface;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/landingpage/av;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/container/landingpage/av;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/av;->c:Lcom/baidu/mobads/container/landingpage/XDLJsInterface;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/XDLJsInterface;->a(Lcom/baidu/mobads/container/landingpage/XDLJsInterface;)Lcom/baidu/mobads/container/ax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "javascript:(function(){baidu.mobads.Sdk.natFireEvent(\'%s\', \'%s\')})()"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/av;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/baidu/mobads/container/landingpage/av;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v2, v4, v5

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v3, v4, v2

    .line 21
    .line 22
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/ax;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "DLJsInterface"

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
