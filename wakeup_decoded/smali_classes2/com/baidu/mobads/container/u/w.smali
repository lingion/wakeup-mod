.class Lcom/baidu/mobads/container/u/w;
.super Lcom/baidu/mobads/container/k$a;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/baidu/mobads/container/adrequest/j;

.field final synthetic c:Lcom/baidu/mobads/container/u/v;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/u/v;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/u/w;->c:Lcom/baidu/mobads/container/u/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/u/w;->b:Lcom/baidu/mobads/container/adrequest/j;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/k$a;-><init>(Lcom/baidu/mobads/container/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/u/w;->c:Lcom/baidu/mobads/container/u/v;

    invoke-static {v0}, Lcom/baidu/mobads/container/u/v;->f(Lcom/baidu/mobads/container/u/v;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/u/w;->c:Lcom/baidu/mobads/container/u/v;

    invoke-static {v0}, Lcom/baidu/mobads/container/u/v;->g(Lcom/baidu/mobads/container/u/v;)V

    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/container/u/w;->c:Lcom/baidu/mobads/container/u/v;

    invoke-static {v0, p4}, Lcom/baidu/mobads/container/u/v;->a(Lcom/baidu/mobads/container/u/v;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/container/u/w;->c:Lcom/baidu/mobads/container/u/v;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/k;->start()V

    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/baidu/mobads/container/k$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/baidu/mobads/container/util/d/c;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/u/w;->c:Lcom/baidu/mobads/container/u/v;

    invoke-static {v0}, Lcom/baidu/mobads/container/u/v;->a(Lcom/baidu/mobads/container/u/v;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/u/w;->c:Lcom/baidu/mobads/container/u/v;

    invoke-static {v0}, Lcom/baidu/mobads/container/u/v;->b(Lcom/baidu/mobads/container/u/v;)V

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/u/w;->c:Lcom/baidu/mobads/container/u/v;

    invoke-static {v0}, Lcom/baidu/mobads/container/u/v;->c(Lcom/baidu/mobads/container/u/v;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/u/w;->c:Lcom/baidu/mobads/container/u/v;

    invoke-static {v1}, Lcom/baidu/mobads/container/u/v;->d(Lcom/baidu/mobads/container/u/v;)Lcom/baidu/mobads/container/adrequest/u;

    move-result-object v1

    sget v2, Lcom/baidu/mobads/container/util/bk;->L:I

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobads/container/util/bk;->a(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/u;II)V

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/u/w;->c:Lcom/baidu/mobads/container/u/v;

    sget-object v1, Lcom/baidu/mobads/container/c/a;->u:Lcom/baidu/mobads/container/c/a;

    invoke-virtual {p4}, Lcom/baidu/mobads/container/util/d/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cacheTimeout"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/mobads/container/k;->processAdError(Lcom/baidu/mobads/container/c/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/baidu/mobads/container/k$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/baidu/mobads/container/util/d/c;)V

    .line 7
    iget-object p1, p0, Lcom/baidu/mobads/container/u/w;->c:Lcom/baidu/mobads/container/u/v;

    invoke-static {p1}, Lcom/baidu/mobads/container/u/v;->e(Lcom/baidu/mobads/container/u/v;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/mobads/container/u/w;->b:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/mobads/container/u/w;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    return-void
.end method
