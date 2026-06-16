.class Lcom/baidu/mobads/container/x/f;
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
    iput-object p1, p0, Lcom/baidu/mobads/container/x/f;->a:Lcom/baidu/mobads/container/x/a$a;

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
    iget-object p1, p0, Lcom/baidu/mobads/container/x/f;->a:Lcom/baidu/mobads/container/x/a$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/baidu/mobads/container/x/a$a;->a:Lcom/baidu/mobads/container/x/a;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/baidu/mobads/container/x/a;->c(Lcom/baidu/mobads/container/x/a;)Lcom/baidu/mobads/container/x/h$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/baidu/mobads/container/x/f;->a:Lcom/baidu/mobads/container/x/a$a;

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
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/baidu/mobads/container/x/f;->a:Lcom/baidu/mobads/container/x/a$a;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/baidu/mobads/container/x/a$a;->a:Lcom/baidu/mobads/container/x/a;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/baidu/mobads/container/x/a;->d(Lcom/baidu/mobads/container/x/a;)Lcom/component/player/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/component/player/c;->f()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/x/f;->a:Lcom/baidu/mobads/container/x/a$a;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/baidu/mobads/container/x/a$a;->a:Lcom/baidu/mobads/container/x/a;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/baidu/mobads/container/x/a;->c(Lcom/baidu/mobads/container/x/a;)Lcom/baidu/mobads/container/x/h$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1}, Lcom/baidu/mobads/container/x/h$a;->a(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
