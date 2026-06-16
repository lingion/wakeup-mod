.class Lcom/baidu/mobads/container/adrequest/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/adrequest/o;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/adrequest/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/s;->a:Lcom/baidu/mobads/container/adrequest/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/s;->a:Lcom/baidu/mobads/container/adrequest/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/container/adrequest/o;->u()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2, v2}, Lcom/baidu/mobads/container/ax;->a(Landroid/content/Context;Lcom/baidu/mobads/container/util/bp;ZZ)Lcom/baidu/mobads/container/ax;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v5, ""

    .line 17
    .line 18
    const-string v6, "text/html"

    .line 19
    .line 20
    const-string v7, "UTF-8"

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual/range {v3 .. v8}, Lcom/baidu/mobads/container/ax;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    return-void
.end method
