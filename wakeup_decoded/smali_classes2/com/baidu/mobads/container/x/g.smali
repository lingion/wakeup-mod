.class Lcom/baidu/mobads/container/x/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/x/a$a;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/x/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/x/g;->a:Lcom/baidu/mobads/container/x/a$a;

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
    iget-object p1, p0, Lcom/baidu/mobads/container/x/g;->a:Lcom/baidu/mobads/container/x/a$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/baidu/mobads/container/x/a$a;->a:Lcom/baidu/mobads/container/x/a;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/baidu/mobads/container/x/a;->d(Lcom/baidu/mobads/container/x/a;)Lcom/component/player/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/baidu/mobads/container/x/g;->a:Lcom/baidu/mobads/container/x/a$a;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/baidu/mobads/container/x/a$a;->a:Lcom/baidu/mobads/container/x/a;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/baidu/mobads/container/x/a;->d(Lcom/baidu/mobads/container/x/a;)Lcom/component/player/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/component/player/c;->e()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/baidu/mobads/container/x/g;->a:Lcom/baidu/mobads/container/x/a$a;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/baidu/mobads/container/x/a$a;->a:Lcom/baidu/mobads/container/x/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/baidu/mobads/container/x/a;->f()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/x/g;->a:Lcom/baidu/mobads/container/x/a$a;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/baidu/mobads/container/x/a$a;->a:Lcom/baidu/mobads/container/x/a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/baidu/mobads/container/x/a;->g()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
