.class Lcom/baidu/mobads/container/f/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/util/bh$a;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/f/b$a;

.field final synthetic b:Ljava/lang/ref/SoftReference;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/baidu/mobads/container/adrequest/j;

.field final synthetic e:Lcom/baidu/mobads/container/f/b;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/f/b;Lcom/baidu/mobads/container/f/b$a;Ljava/lang/ref/SoftReference;Ljava/util/Map;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/f/m;->e:Lcom/baidu/mobads/container/f/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/f/m;->a:Lcom/baidu/mobads/container/f/b$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/container/f/m;->b:Ljava/lang/ref/SoftReference;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baidu/mobads/container/f/m;->c:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/baidu/mobads/container/f/m;->d:Lcom/baidu/mobads/container/adrequest/j;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/f/m;->a:Lcom/baidu/mobads/container/f/b$a;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/f/b$a;->a()V

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/f/m;->a:Lcom/baidu/mobads/container/f/b$a;

    iget-object v0, v0, Lcom/baidu/mobads/container/f/b$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/f/m;->a:Lcom/baidu/mobads/container/f/b$a;

    iget-object v0, v0, Lcom/baidu/mobads/container/f/b$a;->a:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/baidu/mobads/container/f/m;->e:Lcom/baidu/mobads/container/f/b;

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/f/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/f/m;->e:Lcom/baidu/mobads/container/f/b;

    iget-object v1, p0, Lcom/baidu/mobads/container/f/m;->a:Lcom/baidu/mobads/container/f/b$a;

    invoke-static {v0, v1}, Lcom/baidu/mobads/container/f/b;->a(Lcom/baidu/mobads/container/f/b;Lcom/baidu/mobads/container/f/b$a;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 6
    iget-object p1, p0, Lcom/baidu/mobads/container/f/m;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/f/m;->a:Lcom/baidu/mobads/container/f/b$a;

    iget-object v0, v0, Lcom/baidu/mobads/container/f/b$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/f/m;->a:Lcom/baidu/mobads/container/f/b$a;

    invoke-static {p1}, Lcom/baidu/mobads/container/util/r;->d(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lcom/baidu/mobads/container/f/b$a;->d:I

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/mobads/container/f/m;->a:Lcom/baidu/mobads/container/f/b$a;

    iget-object v2, v1, Lcom/baidu/mobads/container/f/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/mobads/container/f/m;->a:Lcom/baidu/mobads/container/f/b$a;

    iget v2, v2, Lcom/baidu/mobads/container/f/b$a;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/mobads/container/f/b$a;->c:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/container/f/m;->a:Lcom/baidu/mobads/container/f/b$a;

    iget-object v0, v0, Lcom/baidu/mobads/container/f/b$a;->c:Ljava/lang/String;

    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/container/f/m;->a:Lcom/baidu/mobads/container/f/b$a;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/f/b$a;->a()V

    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/container/f/m;->a:Lcom/baidu/mobads/container/f/b$a;

    iget-object v0, v0, Lcom/baidu/mobads/container/f/b$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    iget-object v0, p0, Lcom/baidu/mobads/container/f/m;->e:Lcom/baidu/mobads/container/f/b;

    iget-object v1, p0, Lcom/baidu/mobads/container/f/m;->a:Lcom/baidu/mobads/container/f/b$a;

    invoke-static {v0, v1}, Lcom/baidu/mobads/container/f/b;->b(Lcom/baidu/mobads/container/f/b;Lcom/baidu/mobads/container/f/b$a;)Ljava/lang/Boolean;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/container/f/m;->e:Lcom/baidu/mobads/container/f/b;

    iget-object v1, p0, Lcom/baidu/mobads/container/f/m;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/baidu/mobads/container/f/m;->a:Lcom/baidu/mobads/container/f/b$a;

    iget-object v2, v2, Lcom/baidu/mobads/container/f/b$a;->a:Lcom/baidu/mobads/container/adrequest/j;

    invoke-static {v0, p1, v1, v2}, Lcom/baidu/mobads/container/f/b;->a(Lcom/baidu/mobads/container/f/b;Landroid/view/View;Ljava/util/Map;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 16
    iget-object v0, p0, Lcom/baidu/mobads/container/f/m;->e:Lcom/baidu/mobads/container/f/b;

    iget-object v1, p0, Lcom/baidu/mobads/container/f/m;->d:Lcom/baidu/mobads/container/adrequest/j;

    invoke-static {v0, v1, p1}, Lcom/baidu/mobads/container/f/b;->a(Lcom/baidu/mobads/container/f/b;Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lcom/baidu/mobads/container/f/m;->e:Lcom/baidu/mobads/container/f/b;

    invoke-static {p1}, Lcom/baidu/mobads/container/f/b;->r(Lcom/baidu/mobads/container/f/b;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mobads/container/f/m;->a:Lcom/baidu/mobads/container/f/b$a;

    iget-object v0, v0, Lcom/baidu/mobads/container/f/b$a;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 18
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/container/components/g/a;->w:Lcom/baidu/mobads/container/components/g/a;

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 19
    iget-object p1, p0, Lcom/baidu/mobads/container/f/m;->e:Lcom/baidu/mobads/container/f/b;

    iget-object v0, p0, Lcom/baidu/mobads/container/f/m;->a:Lcom/baidu/mobads/container/f/b$a;

    const/16 v1, 0x16a

    invoke-static {p1, v0, v1}, Lcom/baidu/mobads/container/f/b;->a(Lcom/baidu/mobads/container/f/b;Lcom/baidu/mobads/container/f/b$a;I)V

    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/mobads/container/f/m;->a()V

    return-void
.end method
