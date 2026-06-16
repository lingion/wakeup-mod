.class Lcom/baidu/mobads/container/u/c;
.super Lcom/component/a/g/OooO0O0;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/u/b;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/u/b;Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/u/c;->a:Lcom/baidu/mobads/container/u/b;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/component/a/g/OooO0O0;->w:Lcom/baidu/mobads/container/k;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/baidu/mobads/container/u/c;->a:Lcom/baidu/mobads/container/u/b;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/baidu/mobads/container/u/b;->a(Lcom/baidu/mobads/container/u/b;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x1

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p4}, Lcom/component/a/f/OooO0O0;->OooO00o()Lcom/baidu/mobads/container/o/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lcom/baidu/mobads/container/o/e$a;->K:Lcom/baidu/mobads/container/o/e$a;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/baidu/mobads/container/o/e$a;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p1, p3}, Lcom/baidu/mobads/container/o/b;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/baidu/mobads/container/o/e$a;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/o/b;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/component/a/g/OooO0O0;->w:Lcom/baidu/mobads/container/k;

    .line 35
    .line 36
    const-string p3, "card"

    .line 37
    .line 38
    invoke-virtual {p2, p3, p1}, Lcom/baidu/mobads/container/k;->splashAdClick(Ljava/lang/String;Lcom/baidu/mobads/container/o/b;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/baidu/mobads/container/u/c;->a:Lcom/baidu/mobads/container/u/b;

    .line 42
    .line 43
    const-string p2, "click"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/baidu/mobads/container/u/b;->a(Lcom/baidu/mobads/container/u/b;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
