.class Lcom/baidu/mobads/container/s/r;
.super Lcom/component/a/g/OooO0O0;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/s/p;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/s/p;Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/s/r;->a:Lcom/baidu/mobads/container/s/p;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/component/a/g/OooO0O0;-><init>(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;ZLjava/lang/String;Lcom/component/a/f/OooO0O0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/s/r;->a:Lcom/baidu/mobads/container/s/p;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/s/p;->a(Lcom/baidu/mobads/container/s/p;)Lcom/baidu/mobads/container/s/p$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/baidu/mobads/container/s/r;->a:Lcom/baidu/mobads/container/s/p;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/baidu/mobads/container/s/p;->a(Lcom/baidu/mobads/container/s/p;)Lcom/baidu/mobads/container/s/p$b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1, p4}, Lcom/baidu/mobads/container/s/p$b;->a(Landroid/view/View;Lcom/component/a/f/OooO0O0;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/component/a/g/OooO0O0;->a(Landroid/view/View;ZLjava/lang/String;Lcom/component/a/f/OooO0O0;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
