.class Lcom/baidu/mobads/container/e/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/e/l;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/e/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/e/ax;->a:Lcom/baidu/mobads/container/e/l;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ax;->a:Lcom/baidu/mobads/container/e/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->aA(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ax;->a:Lcom/baidu/mobads/container/e/l;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->aA(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ax;->a:Lcom/baidu/mobads/container/e/l;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/e/l;->d(Lcom/baidu/mobads/container/e/l;Landroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ax;->a:Lcom/baidu/mobads/container/e/l;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->am(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ax;->a:Lcom/baidu/mobads/container/e/l;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->am(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ax;->a:Lcom/baidu/mobads/container/e/l;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/e/l;->b(Lcom/baidu/mobads/container/e/l;Landroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
