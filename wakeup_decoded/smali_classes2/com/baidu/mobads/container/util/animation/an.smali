.class Lcom/baidu/mobads/container/util/animation/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/util/animation/am;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/util/animation/am;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/animation/an;->a:Lcom/baidu/mobads/container/util/animation/am;

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
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/an;->a:Lcom/baidu/mobads/container/util/animation/am;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/mobads/container/util/animation/am;->d:Lcom/baidu/mobads/container/util/animation/ak;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/baidu/mobads/container/util/animation/ak;->b(Lcom/baidu/mobads/container/util/animation/ak;)Lcom/baidu/mobads/container/util/animation/ak$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/an;->a:Lcom/baidu/mobads/container/util/animation/am;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/baidu/mobads/container/util/animation/am;->d:Lcom/baidu/mobads/container/util/animation/ak;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/baidu/mobads/container/util/animation/ak;->b(Lcom/baidu/mobads/container/util/animation/ak;)Lcom/baidu/mobads/container/util/animation/ak$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/animation/ak$a;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/an;->a:Lcom/baidu/mobads/container/util/animation/am;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/baidu/mobads/container/util/animation/am;->d:Lcom/baidu/mobads/container/util/animation/ak;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/baidu/mobads/container/util/animation/ak;->a(Lcom/baidu/mobads/container/util/animation/ak;)Lcom/baidu/mobads/container/util/animation/a/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/an;->a:Lcom/baidu/mobads/container/util/animation/am;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/baidu/mobads/container/util/animation/am;->d:Lcom/baidu/mobads/container/util/animation/ak;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/baidu/mobads/container/util/animation/ak;->a(Lcom/baidu/mobads/container/util/animation/ak;)Lcom/baidu/mobads/container/util/animation/a/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/baidu/mobads/container/util/animation/a/b;->b()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/an;->a:Lcom/baidu/mobads/container/util/animation/am;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/baidu/mobads/container/util/animation/am;->d:Lcom/baidu/mobads/container/util/animation/ak;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/baidu/mobads/container/util/animation/am;->b:Landroid/view/View;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/baidu/mobads/container/util/animation/am;->c:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Lcom/baidu/mobads/container/util/animation/ak;->a(Lcom/baidu/mobads/container/util/animation/ak;Landroid/view/View;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
