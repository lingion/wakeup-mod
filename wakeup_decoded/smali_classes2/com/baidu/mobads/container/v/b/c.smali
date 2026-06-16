.class Lcom/baidu/mobads/container/v/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/util/bh$a;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/baidu/mobads/container/v/b/a;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/v/b/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/v/b/c;->b:Lcom/baidu/mobads/container/v/b/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/v/b/c;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/v/b/c;->b:Lcom/baidu/mobads/container/v/b/a;

    iget-object v0, v0, Lcom/baidu/mobads/container/v/b/a;->g:Lcom/baidu/mobads/container/util/bh;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/bh;->b()V

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/v/b/c;->b:Lcom/baidu/mobads/container/v/b/a;

    iget-object v0, v0, Lcom/baidu/mobads/container/v/b/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/v/b/c;->b:Lcom/baidu/mobads/container/v/b/a;

    iget-boolean v1, v0, Lcom/baidu/mobads/container/v/b/a;->i:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/baidu/mobads/container/v/b/a;->c(Lcom/baidu/mobads/container/v/b/a;)Lcom/baidu/mobads/container/adrequest/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object v1

    const/16 v2, 0x16a

    invoke-static {v0, v1, v2}, Lcom/baidu/mobads/container/v/b/a;->a(Lcom/baidu/mobads/container/v/b/a;Lcom/baidu/mobads/container/adrequest/j;I)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 5
    iget-object p1, p0, Lcom/baidu/mobads/container/v/b/c;->b:Lcom/baidu/mobads/container/v/b/a;

    iget-object v0, p0, Lcom/baidu/mobads/container/v/b/c;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/r;->d(Landroid/view/View;)I

    move-result v0

    iput v0, p1, Lcom/baidu/mobads/container/v/b/a;->f:I

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/baidu/mobads/container/v/b/c;->b:Lcom/baidu/mobads/container/v/b/a;

    iget-object v1, v0, Lcom/baidu/mobads/container/v/b/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/mobads/container/v/b/c;->b:Lcom/baidu/mobads/container/v/b/a;

    iget v1, v1, Lcom/baidu/mobads/container/v/b/a;->f:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/baidu/mobads/container/v/b/a;->e:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/baidu/mobads/container/v/b/c;->b:Lcom/baidu/mobads/container/v/b/a;

    iget-object p1, p1, Lcom/baidu/mobads/container/v/b/a;->e:Ljava/lang/String;

    const-string v0, "00"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/baidu/mobads/container/v/b/c;->b:Lcom/baidu/mobads/container/v/b/a;

    iget-object p1, p1, Lcom/baidu/mobads/container/v/b/a;->g:Lcom/baidu/mobads/container/util/bh;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/bh;->b()V

    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/container/v/b/c;->b:Lcom/baidu/mobads/container/v/b/a;

    iget-object p1, p1, Lcom/baidu/mobads/container/v/b/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    iget-object p1, p0, Lcom/baidu/mobads/container/v/b/c;->b:Lcom/baidu/mobads/container/v/b/a;

    invoke-static {p1}, Lcom/baidu/mobads/container/v/b/a;->d(Lcom/baidu/mobads/container/v/b/a;)Lcom/baidu/mobads/container/adrequest/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/baidu/mobads/container/v/b/a;->a(Lcom/baidu/mobads/container/v/b/a;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 11
    iget-object p1, p0, Lcom/baidu/mobads/container/v/b/c;->b:Lcom/baidu/mobads/container/v/b/a;

    iget-object v1, p0, Lcom/baidu/mobads/container/v/b/c;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Lcom/baidu/mobads/container/k;->send3rdImpressionLog(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/baidu/mobads/container/v/b/c;->b:Lcom/baidu/mobads/container/v/b/a;

    iget-boolean v1, p1, Lcom/baidu/mobads/container/v/b/a;->i:Z

    if-eqz v1, :cond_0

    .line 13
    invoke-static {p1}, Lcom/baidu/mobads/container/v/b/a;->e(Lcom/baidu/mobads/container/v/b/a;)Lcom/baidu/mobads/container/adrequest/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object v1

    const/16 v2, 0x16a

    invoke-static {p1, v1, v2}, Lcom/baidu/mobads/container/v/b/a;->a(Lcom/baidu/mobads/container/v/b/a;Lcom/baidu/mobads/container/adrequest/j;I)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/v/b/c;->b:Lcom/baidu/mobads/container/v/b/a;

    iput-boolean v0, p1, Lcom/baidu/mobads/container/v/b/a;->i:Z

    :cond_1
    return-void
.end method
