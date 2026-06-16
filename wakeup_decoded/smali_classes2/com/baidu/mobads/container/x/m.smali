.class Lcom/baidu/mobads/container/x/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/x/k;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/x/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/x/m;->a:Lcom/baidu/mobads/container/x/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/x/m;->a:Lcom/baidu/mobads/container/x/k;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/mobads/container/x/k;->b(Lcom/baidu/mobads/container/x/k;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/baidu/mobads/container/x/m;->a:Lcom/baidu/mobads/container/x/k;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/baidu/mobads/container/x/k;->c(Lcom/baidu/mobads/container/x/k;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/x/m;->a:Lcom/baidu/mobads/container/x/k;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/baidu/mobads/container/x/k;->d(Lcom/baidu/mobads/container/x/k;)Lcom/baidu/mobads/container/x/h$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/baidu/mobads/container/x/m;->a:Lcom/baidu/mobads/container/x/k;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/baidu/mobads/container/x/k;->d(Lcom/baidu/mobads/container/x/k;)Lcom/baidu/mobads/container/x/h$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcom/baidu/mobads/container/x/h$a;->c()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
