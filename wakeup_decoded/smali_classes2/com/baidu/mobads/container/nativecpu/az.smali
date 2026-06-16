.class Lcom/baidu/mobads/container/nativecpu/az;
.super Lcom/component/a/g/OooO0O0;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/nativecpu/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/mobads/container/nativecpu/t;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/nativecpu/t;Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/nativecpu/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/nativecpu/az;->c:Lcom/baidu/mobads/container/nativecpu/t;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/baidu/mobads/container/nativecpu/az;->a:Lcom/baidu/mobads/container/nativecpu/a;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/baidu/mobads/container/nativecpu/az;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/component/a/g/OooO0O0;-><init>(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Lcom/component/a/f/OooO0O0;)V
    .locals 0

    .line 2
    const-string p1, "DETAIL_NEWS_NOVELINNER"

    iget-object p2, p0, Lcom/baidu/mobads/container/nativecpu/az;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/az;->c:Lcom/baidu/mobads/container/nativecpu/t;

    iget-object p1, p1, Lcom/baidu/mobads/container/nativecpu/t;->h:Lcom/baidu/mobads/container/n/f$a;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/baidu/mobads/container/n/f$a;->a()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/az;->c:Lcom/baidu/mobads/container/nativecpu/t;

    iget-object p1, p1, Lcom/baidu/mobads/container/nativecpu/t;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    :cond_1
    :goto_0
    const-string p1, "DETAIL_NEWS_NOVELBOTTOM"

    iget-object p2, p0, Lcom/baidu/mobads/container/nativecpu/az;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/az;->c:Lcom/baidu/mobads/container/nativecpu/t;

    invoke-static {p1}, Lcom/baidu/mobads/container/nativecpu/t;->a(Lcom/baidu/mobads/container/nativecpu/t;)V

    :cond_2
    return-void
.end method

.method protected a(Landroid/view/View;ZLjava/lang/String;Lcom/component/a/f/OooO0O0;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/baidu/mobads/container/nativecpu/az;->a:Lcom/baidu/mobads/container/nativecpu/a;

    invoke-virtual {p3, p1, p2}, Lcom/baidu/mobads/container/nativecpu/a;->handleClick(Landroid/view/View;Z)V

    return-void
.end method
