.class Lcom/baidu/mobads/container/e/p;
.super Lcom/component/a/g/OooO0O0;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/adrequest/j;

.field final synthetic b:Lcom/baidu/mobads/container/e/l;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/e/l;Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/e/p;->b:Lcom/baidu/mobads/container/e/l;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/baidu/mobads/container/e/p;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/component/a/g/OooO0O0;-><init>(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Lcom/component/a/f/OooO0O0;)V
    .locals 1

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/baidu/mobads/container/e/p;->b:Lcom/baidu/mobads/container/e/l;

    invoke-static {p1}, Lcom/baidu/mobads/container/e/l;->x(Lcom/baidu/mobads/container/e/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/component/a/g/OooO0O0;->v:Landroid/content/Context;

    iget-object p2, p0, Lcom/baidu/mobads/container/e/p;->b:Lcom/baidu/mobads/container/e/l;

    .line 7
    invoke-static {p2}, Lcom/baidu/mobads/container/e/l;->y(Lcom/baidu/mobads/container/e/l;)Lcom/style/widget/a$a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/style/widget/a;->OooO0o0(Landroid/content/Context;Lcom/style/widget/a$a;)Lcom/style/widget/a;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/baidu/mobads/container/e/q;

    invoke-direct {p2, p0}, Lcom/baidu/mobads/container/e/q;-><init>(Lcom/baidu/mobads/container/e/p;)V

    .line 9
    invoke-virtual {p1, p2}, Lcom/style/widget/a;->OooO(Lcom/style/widget/a$OooO00o;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/component/a/g/OooO0O0;->v:Landroid/content/Context;

    const-string p2, "\u60a8\u5df2\u6210\u529f\u63d0\u4ea4\u53cd\u9988\uff0c\u8bf7\u52ff\u91cd\u590d\u63d0\u4ea4\u54e6\uff01"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method protected a(Landroid/view/View;Lcom/component/a/f/OooO0O0;Ljava/lang/String;)V
    .locals 0

    .line 12
    const-string p1, "close"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/baidu/mobads/container/e/p;->b:Lcom/baidu/mobads/container/e/l;

    invoke-static {p1, p2}, Lcom/baidu/mobads/container/e/l;->a(Lcom/baidu/mobads/container/e/l;Lcom/component/a/f/OooO0O0;)V

    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "retain_dismiss"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/baidu/mobads/container/e/p;->b:Lcom/baidu/mobads/container/e/l;

    invoke-static {p1}, Lcom/baidu/mobads/container/e/l;->z(Lcom/baidu/mobads/container/e/l;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Landroid/view/View;ZLjava/lang/String;Lcom/component/a/f/OooO0O0;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/baidu/mobads/container/e/p;->b:Lcom/baidu/mobads/container/e/l;

    invoke-static {p3}, Lcom/baidu/mobads/container/e/l;->v(Lcom/baidu/mobads/container/e/l;)Lcom/baidu/mobads/container/o/b;

    move-result-object p3

    invoke-virtual {p4}, Lcom/component/a/f/OooO0O0;->OooO00o()Lcom/baidu/mobads/container/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/o/b;->a()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/baidu/mobads/container/o/b;->a(I)V

    .line 2
    iget-object p3, p0, Lcom/baidu/mobads/container/e/p;->b:Lcom/baidu/mobads/container/e/l;

    invoke-static {p3}, Lcom/baidu/mobads/container/e/l;->w(Lcom/baidu/mobads/container/e/l;)Lcom/baidu/mobads/container/o/b;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/baidu/mobads/container/o/b;->a(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/baidu/mobads/container/e/p;->b:Lcom/baidu/mobads/container/e/l;

    invoke-static {p1, p2}, Lcom/baidu/mobads/container/e/l;->a(Lcom/baidu/mobads/container/e/l;Z)V

    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/container/e/p;->b:Lcom/baidu/mobads/container/e/l;

    iget-object p2, p1, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    invoke-virtual {p1, p2, p4}, Lcom/baidu/mobads/container/e/l;->a(Lcom/baidu/mobads/container/adrequest/j;Lcom/component/a/f/OooO0O0;)V

    return-void
.end method
