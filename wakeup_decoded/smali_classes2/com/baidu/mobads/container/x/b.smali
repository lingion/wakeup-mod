.class Lcom/baidu/mobads/container/x/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/x/a;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/x/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/x/b;->a:Lcom/baidu/mobads/container/x/a;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/x/b;->a:Lcom/baidu/mobads/container/x/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/mobads/container/x/a;->a(Lcom/baidu/mobads/container/x/a;)Lcom/baidu/mobads/container/x/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/container/x/b;->a:Lcom/baidu/mobads/container/x/a;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/baidu/mobads/container/x/a;->a(Lcom/baidu/mobads/container/x/a;)Lcom/baidu/mobads/container/x/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/baidu/mobads/container/x/a$a;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/baidu/mobads/container/x/b;->a:Lcom/baidu/mobads/container/x/a;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/baidu/mobads/container/x/a;->b(Lcom/baidu/mobads/container/x/a;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/baidu/mobads/container/x/b;->a:Lcom/baidu/mobads/container/x/a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/baidu/mobads/container/x/a;->a()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/x/b;->a:Lcom/baidu/mobads/container/x/a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/baidu/mobads/container/x/a;->b()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method
