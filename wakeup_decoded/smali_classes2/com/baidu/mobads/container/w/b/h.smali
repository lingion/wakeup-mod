.class public Lcom/baidu/mobads/container/w/b/h;
.super Lcom/baidu/mobads/container/w/c/f;
.source "SourceFile"


# instance fields
.field private f:Lcom/baidu/mobads/container/w/h/h;

.field private g:Lcom/baidu/mobads/container/w/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/w/c/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/baidu/mobads/container/w/c/f;->a()V

    .line 5
    invoke-virtual {p0}, Lcom/baidu/mobads/container/w/c/f;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/w/b/h;->f:Lcom/baidu/mobads/container/w/h/h;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/baidu/mobads/container/w/c/g;->d()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/w/b/h;->g:Lcom/baidu/mobads/container/w/a/a;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/baidu/mobads/container/w/c/g;->d()V

    :cond_2
    return-void
.end method

.method public a(Landroid/app/Application;Lcom/baidu/mobads/container/w/b/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baidu/mobads/container/w/c/f;->a(Landroid/app/Application;Lcom/baidu/mobads/container/w/b/g;)V

    .line 2
    new-instance p1, Lcom/baidu/mobads/container/w/h/h;

    invoke-direct {p1}, Lcom/baidu/mobads/container/w/h/h;-><init>()V

    iput-object p1, p0, Lcom/baidu/mobads/container/w/b/h;->f:Lcom/baidu/mobads/container/w/h/h;

    .line 3
    new-instance p1, Lcom/baidu/mobads/container/w/a/a;

    invoke-direct {p1}, Lcom/baidu/mobads/container/w/a/a;-><init>()V

    iput-object p1, p0, Lcom/baidu/mobads/container/w/b/h;->g:Lcom/baidu/mobads/container/w/a/a;

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/baidu/mobads/container/w/c/f;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/mobads/container/w/c/f;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/w/b/h;->f:Lcom/baidu/mobads/container/w/h/h;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/mobads/container/w/c/g;->e()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/w/b/h;->g:Lcom/baidu/mobads/container/w/a/a;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/baidu/mobads/container/w/c/g;->e()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method
