.class Lcom/baidu/mobads/container/nativecpu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/util/bh$a;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/util/bh;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/baidu/mobads/container/nativecpu/a;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/nativecpu/a;Lcom/baidu/mobads/container/util/bh;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/nativecpu/b;->c:Lcom/baidu/mobads/container/nativecpu/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/nativecpu/b;->a:Lcom/baidu/mobads/container/util/bh;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/container/nativecpu/b;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/b;->a:Lcom/baidu/mobads/container/util/bh;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/bh;->b()V

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/b;->c:Lcom/baidu/mobads/container/nativecpu/a;

    invoke-static {v0}, Lcom/baidu/mobads/container/nativecpu/a;->a(Lcom/baidu/mobads/container/nativecpu/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/b;->c:Lcom/baidu/mobads/container/nativecpu/a;

    invoke-static {v0}, Lcom/baidu/mobads/container/nativecpu/a;->b(Lcom/baidu/mobads/container/nativecpu/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/b;->c:Lcom/baidu/mobads/container/nativecpu/a;

    const/16 v1, 0x415

    invoke-static {v0, v1}, Lcom/baidu/mobads/container/nativecpu/a;->a(Lcom/baidu/mobads/container/nativecpu/a;I)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/b;->c:Lcom/baidu/mobads/container/nativecpu/a;

    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/b;->b:Landroid/view/View;

    invoke-static {v1}, Lcom/baidu/mobads/container/util/r;->d(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lcom/baidu/mobads/container/nativecpu/a;->g:I

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/b;->c:Lcom/baidu/mobads/container/nativecpu/a;

    iget-object v2, v1, Lcom/baidu/mobads/container/nativecpu/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/mobads/container/nativecpu/b;->c:Lcom/baidu/mobads/container/nativecpu/a;

    iget v2, v2, Lcom/baidu/mobads/container/nativecpu/a;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/mobads/container/nativecpu/a;->f:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/b;->c:Lcom/baidu/mobads/container/nativecpu/a;

    invoke-static {v0, p1}, Lcom/baidu/mobads/container/nativecpu/a;->b(Lcom/baidu/mobads/container/nativecpu/a;I)I

    .line 8
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/b;->c:Lcom/baidu/mobads/container/nativecpu/a;

    iget-object p1, p1, Lcom/baidu/mobads/container/nativecpu/a;->f:Ljava/lang/String;

    const-string v0, "00"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/b;->a:Lcom/baidu/mobads/container/util/bh;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/bh;->b()V

    .line 10
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/b;->c:Lcom/baidu/mobads/container/nativecpu/a;

    invoke-static {p1}, Lcom/baidu/mobads/container/nativecpu/a;->a(Lcom/baidu/mobads/container/nativecpu/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/b;->c:Lcom/baidu/mobads/container/nativecpu/a;

    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/b;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/baidu/mobads/container/nativecpu/a;->a(Lcom/baidu/mobads/container/nativecpu/a;Landroid/content/Context;)V

    .line 12
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/b;->c:Lcom/baidu/mobads/container/nativecpu/a;

    invoke-static {p1}, Lcom/baidu/mobads/container/nativecpu/a;->c(Lcom/baidu/mobads/container/nativecpu/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/b;->c:Lcom/baidu/mobads/container/nativecpu/a;

    iget-object v1, p1, Lcom/baidu/mobads/container/nativecpu/a;->h:Lcom/baidu/mobads/container/nativecpu/j;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1, p1}, Lcom/baidu/mobads/container/nativecpu/j;->a(Lcom/baidu/mobads/container/nativecpu/a;)V

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/b;->c:Lcom/baidu/mobads/container/nativecpu/a;

    invoke-static {p1}, Lcom/baidu/mobads/container/nativecpu/a;->b(Lcom/baidu/mobads/container/nativecpu/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/b;->c:Lcom/baidu/mobads/container/nativecpu/a;

    const/16 v1, 0x415

    invoke-static {p1, v1}, Lcom/baidu/mobads/container/nativecpu/a;->a(Lcom/baidu/mobads/container/nativecpu/a;I)V

    .line 17
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/b;->c:Lcom/baidu/mobads/container/nativecpu/a;

    invoke-static {p1, v0}, Lcom/baidu/mobads/container/nativecpu/a;->a(Lcom/baidu/mobads/container/nativecpu/a;Z)Z

    :cond_1
    return-void
.end method
