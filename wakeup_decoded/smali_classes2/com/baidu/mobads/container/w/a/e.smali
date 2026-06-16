.class Lcom/baidu/mobads/container/w/a/e;
.super Lcom/baidu/mobads/container/d/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/w/a/a;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/w/a/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/w/a/e;->a:Lcom/baidu/mobads/container/w/a/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/baidu/mobads/container/d/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/w/a/e;->a:Lcom/baidu/mobads/container/w/a/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/w/a/a;->b(Lcom/baidu/mobads/container/w/a/a;)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/baidu/mobads/container/w/a/e;->a:Lcom/baidu/mobads/container/w/a/a;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/baidu/mobads/container/w/a/a;->a(Lcom/baidu/mobads/container/w/a/a;Landroid/app/ActivityManager$ProcessErrorStateInfo;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
