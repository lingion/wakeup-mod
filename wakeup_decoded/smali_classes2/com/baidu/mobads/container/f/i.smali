.class Lcom/baidu/mobads/container/f/i;
.super Lcom/component/a/g/OooO0O0;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/style/widget/e/OooO;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z

.field final synthetic h:Lcom/baidu/mobads/container/f/b;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/f/b;Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Lcom/style/widget/e/OooO;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/f/i;->h:Lcom/baidu/mobads/container/f/b;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/baidu/mobads/container/f/i;->a:Lcom/style/widget/e/OooO;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/baidu/mobads/container/f/i;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p6, p0, Lcom/baidu/mobads/container/f/i;->c:Z

    .line 8
    .line 9
    iput-object p7, p0, Lcom/baidu/mobads/container/f/i;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p8, p0, Lcom/baidu/mobads/container/f/i;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p9, p0, Lcom/baidu/mobads/container/f/i;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p10, p0, Lcom/baidu/mobads/container/f/i;->g:Z

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Lcom/component/a/g/OooO0O0;-><init>(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 4

    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/container/f/i;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/baidu/mobads/container/f/i;->h:Lcom/baidu/mobads/container/f/b;

    iget-object v0, p0, Lcom/baidu/mobads/container/f/i;->b:Ljava/lang/String;

    const-string v1, "privacy_link"

    iget-object v2, p0, Lcom/baidu/mobads/container/f/i;->d:Ljava/lang/String;

    const-string v3, "privacyClick"

    invoke-static {p1, v3, v0, v1, v2}, Lcom/baidu/mobads/container/f/b;->a(Lcom/baidu/mobads/container/f/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;Lcom/component/a/f/OooO0O0;Ljava/lang/String;)V
    .locals 6

    .line 6
    const-string v0, "close"

    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p2}, Lcom/component/a/f/OooO0O0;->OooOOO()Ljava/lang/String;

    move-result-object p3

    .line 8
    const-string v0, "dislike_view"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/container/f/i;->h:Lcom/baidu/mobads/container/f/b;

    iget-object v1, p0, Lcom/baidu/mobads/container/f/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/f/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p3, 0x4

    .line 9
    invoke-virtual {p2, p3}, Lcom/component/a/f/OooO0O0;->OooO0O0(I)V

    .line 10
    iget-object p3, p0, Lcom/baidu/mobads/container/f/i;->a:Lcom/style/widget/e/OooO;

    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p3}, Lcom/style/widget/e/OooO;->OooOoO0()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/f/i;->h:Lcom/baidu/mobads/container/f/b;

    iget-object v3, p0, Lcom/baidu/mobads/container/f/i;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/baidu/mobads/container/f/i;->c:Z

    iget-boolean v5, p0, Lcom/baidu/mobads/container/f/i;->g:Z

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/mobads/container/f/b;->a(Landroid/view/View;Lcom/component/a/f/OooO0O0;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 13
    :cond_1
    const-string p1, "coupon_float_close_view"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/baidu/mobads/container/f/i;->h:Lcom/baidu/mobads/container/f/b;

    iget-object p2, p0, Lcom/baidu/mobads/container/f/i;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/f/b;->b(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected a(Landroid/view/View;ZLjava/lang/String;Lcom/component/a/f/OooO0O0;)V
    .locals 6

    .line 1
    iget-object p3, p0, Lcom/baidu/mobads/container/f/i;->a:Lcom/style/widget/e/OooO;

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/style/widget/e/OooO;->OooOoO0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/f/i;->h:Lcom/baidu/mobads/container/f/b;

    iget-object v3, p0, Lcom/baidu/mobads/container/f/i;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/baidu/mobads/container/f/i;->c:Z

    move-object v1, p1

    move-object v2, p4

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/mobads/container/f/b;->a(Landroid/view/View;Lcom/component/a/f/OooO0O0;Ljava/lang/String;ZZ)V

    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/f/i;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/container/f/i;->h:Lcom/baidu/mobads/container/f/b;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/container/f/i;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "function_link"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/baidu/mobads/container/f/i;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "functionClick"

    .line 18
    .line 19
    invoke-static {p1, v3, v0, v1, v2}, Lcom/baidu/mobads/container/f/b;->a(Lcom/baidu/mobads/container/f/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected c(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/f/i;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/container/f/i;->h:Lcom/baidu/mobads/container/f/b;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/container/f/i;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "permissionUrl"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/baidu/mobads/container/f/i;->f:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "permissionClick"

    .line 18
    .line 19
    invoke-static {p1, v3, v0, v1, v2}, Lcom/baidu/mobads/container/f/b;->a(Lcom/baidu/mobads/container/f/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected d(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/f/i;->h:Lcom/baidu/mobads/container/f/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/f/i;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "unionUrl"

    .line 6
    .line 7
    const-string v2, "https://union.baidu.com/"

    .line 8
    .line 9
    const-string v3, "unionLogoClick"

    .line 10
    .line 11
    invoke-static {p1, v3, v0, v1, v2}, Lcom/baidu/mobads/container/f/b;->a(Lcom/baidu/mobads/container/f/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
