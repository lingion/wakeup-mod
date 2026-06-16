.class Lcom/baidu/mobads/container/landingpage/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/x/h$a;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/landingpage/af;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/landingpage/af;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/ai;->a:Lcom/baidu/mobads/container/landingpage/af;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/ai;->a:Lcom/baidu/mobads/container/landingpage/af;

    iget-object v1, v0, Lcom/baidu/mobads/container/landingpage/af;->c:Lcom/baidu/mobads/container/x/k;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/af;->b(Lcom/baidu/mobads/container/landingpage/af;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/ai;->a:Lcom/baidu/mobads/container/landingpage/af;

    iget-object v2, v0, Lcom/baidu/mobads/container/landingpage/af;->c:Lcom/baidu/mobads/container/x/k;

    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/af;->b(Lcom/baidu/mobads/container/landingpage/af;)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/baidu/mobads/container/x/k;->a(J)V

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/ai;->a:Lcom/baidu/mobads/container/landingpage/af;

    invoke-static {v0, v1}, Lcom/baidu/mobads/container/landingpage/af;->a(Lcom/baidu/mobads/container/landingpage/af;I)I

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/ai;->a:Lcom/baidu/mobads/container/landingpage/af;

    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/af;->c(Lcom/baidu/mobads/container/landingpage/af;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/baidu/mobads/container/nativecpu/a/c;->a()Lcom/baidu/mobads/container/nativecpu/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/ai;->a:Lcom/baidu/mobads/container/landingpage/af;

    iget-object v2, v1, Lcom/baidu/mobads/container/landingpage/af;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/mobads/container/landingpage/af;->c(Lcom/baidu/mobads/container/landingpage/af;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/container/nativecpu/a/c;->a(Landroid/content/Context;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/ai;->a:Lcom/baidu/mobads/container/landingpage/af;

    iget-object v0, v0, Lcom/baidu/mobads/container/landingpage/af;->f:Lcom/baidu/mobads/container/landingpage/af$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/ai;->a:Lcom/baidu/mobads/container/landingpage/af;

    iget-object v0, v0, Lcom/baidu/mobads/container/landingpage/af;->f:Lcom/baidu/mobads/container/landingpage/af$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/ai;->a:Lcom/baidu/mobads/container/landingpage/af;

    iget-object v2, v1, Lcom/baidu/mobads/container/landingpage/af;->c:Lcom/baidu/mobads/container/x/k;

    iget-object v1, v1, Lcom/baidu/mobads/container/landingpage/af;->f:Lcom/baidu/mobads/container/landingpage/af$c;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/ai;->a:Lcom/baidu/mobads/container/landingpage/af;

    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/af;->d(Lcom/baidu/mobads/container/landingpage/af;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    invoke-static {}, Lcom/baidu/mobads/container/nativecpu/a/c;->a()Lcom/baidu/mobads/container/nativecpu/a/c;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/ai;->a:Lcom/baidu/mobads/container/landingpage/af;

    iget-object v1, v0, Lcom/baidu/mobads/container/landingpage/af;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/af;->d(Lcom/baidu/mobads/container/landingpage/af;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/baidu/mobads/container/nativecpu/a/c;->a(Landroid/content/Context;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 2
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/ai;->a:Lcom/baidu/mobads/container/landingpage/af;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/mobads/container/landingpage/af;->h:Lcom/baidu/mobads/container/landingpage/af$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/baidu/mobads/container/landingpage/af$b;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/ai;->a:Lcom/baidu/mobads/container/landingpage/af;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/af;->d(Lcom/baidu/mobads/container/landingpage/af;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/baidu/mobads/container/nativecpu/a/c;->a()Lcom/baidu/mobads/container/nativecpu/a/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/ai;->a:Lcom/baidu/mobads/container/landingpage/af;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/baidu/mobads/container/landingpage/af;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/baidu/mobads/container/landingpage/af;->d(Lcom/baidu/mobads/container/landingpage/af;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/container/nativecpu/a/c;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
