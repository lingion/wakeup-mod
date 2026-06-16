.class Lcom/baidu/mobads/container/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/util/bh$a;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/baidu/mobads/container/k;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/k;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/s;->b:Lcom/baidu/mobads/container/k;

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/mobads/container/s;->a:I

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/s;->b:Lcom/baidu/mobads/container/k;

    iget-object v0, v0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobads/container/util/r;->d(Landroid/view/View;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/s;->b:Lcom/baidu/mobads/container/k;

    iget v4, p0, Lcom/baidu/mobads/container/s;->a:I

    const/16 v5, 0x1a7

    iget-object v6, v1, Lcom/baidu/mobads/container/k;->showRecord:Ljava/lang/String;

    const/4 v3, 0x0

    move v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/baidu/mobads/container/k;->sendSplashViewState(IZIILjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/baidu/mobads/container/s;->b:Lcom/baidu/mobads/container/k;

    iget-object v1, v1, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/baidu/mobads/container/s;->b:Lcom/baidu/mobads/container/k;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/k;->sendSplashFailedLog(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/s;->b:Lcom/baidu/mobads/container/k;

    iget-object v0, v0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/s;->b:Lcom/baidu/mobads/container/k;

    iget-object v1, v1, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 7
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/baidu/mobads/container/components/g/a;->x:Lcom/baidu/mobads/container/components/g/a;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/container/s;->b:Lcom/baidu/mobads/container/k;

    iget-object v0, v0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/container/components/g/a;->G:Lcom/baidu/mobads/container/components/g/a;

    .line 12
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/components/g/d;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 7

    .line 13
    iget-object p1, p0, Lcom/baidu/mobads/container/s;->b:Lcom/baidu/mobads/container/k;

    iget-object p1, p1, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mobads/container/util/r;->d(Landroid/view/View;)I

    move-result p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/mobads/container/s;->b:Lcom/baidu/mobads/container/k;

    iget-object v2, v1, Lcom/baidu/mobads/container/k;->showRecord:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/baidu/mobads/container/k;->showRecord:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/baidu/mobads/container/s;->b:Lcom/baidu/mobads/container/k;

    iget-object p1, p1, Lcom/baidu/mobads/container/k;->showRecord:Ljava/lang/String;

    const-string v0, "00"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/baidu/mobads/container/s;->b:Lcom/baidu/mobads/container/k;

    invoke-static {p1}, Lcom/baidu/mobads/container/k;->f(Lcom/baidu/mobads/container/k;)Lcom/baidu/mobads/container/s/ab;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/baidu/mobads/container/s;->b:Lcom/baidu/mobads/container/k;

    invoke-static {p1}, Lcom/baidu/mobads/container/k;->f(Lcom/baidu/mobads/container/k;)Lcom/baidu/mobads/container/s/ab;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mobads/container/s/ab;->i()V

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/s;->b:Lcom/baidu/mobads/container/k;

    iget-object v0, p1, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/k;->sendImpressionLog(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 20
    iget-object p1, p0, Lcom/baidu/mobads/container/s;->b:Lcom/baidu/mobads/container/k;

    iget-object v0, p1, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/k;->send3rdImpressionLog(Landroid/view/View;)V

    .line 21
    iget-object v1, p0, Lcom/baidu/mobads/container/s;->b:Lcom/baidu/mobads/container/k;

    iget v4, p0, Lcom/baidu/mobads/container/s;->a:I

    const/16 v5, 0x1a7

    iget-object v6, v1, Lcom/baidu/mobads/container/k;->showRecord:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/baidu/mobads/container/k;->sendSplashViewState(IZIILjava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/baidu/mobads/container/s;->b:Lcom/baidu/mobads/container/k;

    iget-object p1, p1, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mobads/container/s;->b:Lcom/baidu/mobads/container/k;

    iget-object v0, v0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 23
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/container/components/g/a;->w:Lcom/baidu/mobads/container/components/g/a;

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 26
    iget-object p1, p0, Lcom/baidu/mobads/container/s;->b:Lcom/baidu/mobads/container/k;

    invoke-static {p1}, Lcom/baidu/mobads/container/k;->g(Lcom/baidu/mobads/container/k;)Lcom/baidu/mobads/container/util/bh;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/baidu/mobads/container/s;->b:Lcom/baidu/mobads/container/k;

    invoke-static {p1}, Lcom/baidu/mobads/container/k;->g(Lcom/baidu/mobads/container/k;)Lcom/baidu/mobads/container/util/bh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/bh;->b()V

    .line 28
    iget-object p1, p0, Lcom/baidu/mobads/container/s;->b:Lcom/baidu/mobads/container/k;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/baidu/mobads/container/k;->a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/util/bh;)Lcom/baidu/mobads/container/util/bh;

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/container/s;->b:Lcom/baidu/mobads/container/k;

    iget-object p1, p1, Lcom/baidu/mobads/container/k;->isSendValidSplashImpressionLoged:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method
