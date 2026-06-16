.class Lcom/baidu/mobads/container/e/as;
.super Lcom/component/a/a/f$OooO00o;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/e/l;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/e/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/e/as;->a:Lcom/baidu/mobads/container/e/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/component/a/a/f$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/component/a/f/e$OooOO0O;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/e/as;->a:Lcom/baidu/mobads/container/e/l;

    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->au(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/mobads/container/s/ab;

    if-eqz v0, :cond_2

    const-string v0, ""

    .line 2
    invoke-virtual {p1, v0}, Lcom/component/a/f/e$OooOO0O;->OooOO0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cover_shake_lottie"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/baidu/mobads/container/e/as;->a:Lcom/baidu/mobads/container/e/l;

    invoke-static {p1}, Lcom/baidu/mobads/container/e/l;->av(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/mobads/container/e/as;->a:Lcom/baidu/mobads/container/e/l;

    invoke-static {p1}, Lcom/baidu/mobads/container/e/l;->av(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/e/as;->a:Lcom/baidu/mobads/container/e/l;

    invoke-static {p1}, Lcom/baidu/mobads/container/e/l;->aw(Lcom/baidu/mobads/container/e/l;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/container/e/as;->a:Lcom/baidu/mobads/container/e/l;

    invoke-static {p1}, Lcom/baidu/mobads/container/e/l;->ax(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/mobads/container/e/as;->a:Lcom/baidu/mobads/container/e/l;

    invoke-static {p1}, Lcom/baidu/mobads/container/e/l;->ax(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/container/e/as;->a:Lcom/baidu/mobads/container/e/l;

    invoke-static {p1}, Lcom/baidu/mobads/container/e/l;->au(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/baidu/mobads/container/s/ab;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/s/ab;->i()V

    :cond_2
    return-void
.end method

.method public a(Lcom/component/a/f/e$OooOO0O;Z)V
    .locals 0

    .line 6
    iget-object p2, p0, Lcom/baidu/mobads/container/e/as;->a:Lcom/baidu/mobads/container/e/l;

    invoke-static {p2}, Lcom/baidu/mobads/container/e/l;->au(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Lcom/baidu/mobads/container/s/ab;

    if-eqz p2, :cond_0

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/component/a/f/e$OooOO0O;->OooOO0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cover_shake_lottie"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/baidu/mobads/container/e/as;->a:Lcom/baidu/mobads/container/e/l;

    invoke-static {p1}, Lcom/baidu/mobads/container/e/l;->au(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/baidu/mobads/container/s/ab;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/s/ab;->m()V

    :cond_0
    return-void
.end method
