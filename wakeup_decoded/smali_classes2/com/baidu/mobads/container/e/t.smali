.class Lcom/baidu/mobads/container/e/t;
.super Lcom/component/a/g/OooO0o$OooO0O0;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/adrequest/j;

.field final synthetic b:Lcom/baidu/mobads/container/e/l;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/e/l;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/e/t;->b:Lcom/baidu/mobads/container/e/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/e/t;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/component/a/g/OooO0o$OooO0O0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 24
    const-string v0, "volume"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/baidu/mobads/container/e/t;->b:Lcom/baidu/mobads/container/e/l;

    iget-object v0, v0, Lcom/baidu/mobads/container/e/l;->b:Lcom/baidu/mobads/container/e/f;

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/baidu/mobads/container/e/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/baidu/mobads/container/e/t;->b:Lcom/baidu/mobads/container/e/l;

    iget-object v0, v0, Lcom/baidu/mobads/container/e/l;->b:Lcom/baidu/mobads/container/e/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/e/f;->b(Z)V

    .line 28
    iget-object v0, p0, Lcom/baidu/mobads/container/e/t;->b:Lcom/baidu/mobads/container/e/l;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/baidu/mobads/container/e/l;->b(Lcom/baidu/mobads/container/e/l;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/e/t;->b:Lcom/baidu/mobads/container/e/l;

    iget-object v0, v0, Lcom/baidu/mobads/container/e/l;->b:Lcom/baidu/mobads/container/e/f;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/e/f;->b(Z)V

    .line 30
    iget-object v0, p0, Lcom/baidu/mobads/container/e/t;->b:Lcom/baidu/mobads/container/e/l;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/baidu/mobads/container/e/l;->a(Lcom/baidu/mobads/container/e/l;Landroid/widget/ImageView;)V

    .line 31
    :cond_1
    :goto_0
    const-string p1, "privacy"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "permission"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    :cond_2
    invoke-static {}, Lcom/baidu/mobads/container/activity/d;->a()Lcom/baidu/mobads/container/activity/d;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/mobads/container/e/t;->b:Lcom/baidu/mobads/container/e/l;

    iget-object v2, v2, Lcom/baidu/mobads/container/e/l;->c:Lcom/baidu/mobads/container/activity/n;

    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/activity/d;->a(Lcom/baidu/mobads/container/activity/n;)V

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 34
    invoke-static {}, Lcom/baidu/mobads/container/activity/d;->a()Lcom/baidu/mobads/container/activity/d;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/activity/d;->a(I)V

    .line 35
    iget-object p1, p0, Lcom/baidu/mobads/container/e/t;->b:Lcom/baidu/mobads/container/e/l;

    invoke-static {p1}, Lcom/baidu/mobads/container/e/l;->I(Lcom/baidu/mobads/container/e/l;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/mobads/container/e/l;->a(Lcom/baidu/mobads/container/e/l;Landroid/content/Context;)V

    .line 36
    :cond_3
    const-string p1, "union_click"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 37
    iget-object p1, p0, Lcom/baidu/mobads/container/e/t;->b:Lcom/baidu/mobads/container/e/l;

    iget-object v0, p1, Lcom/baidu/mobads/container/e/l;->b:Lcom/baidu/mobads/container/e/f;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/baidu/mobads/container/e/l;->n(Lcom/baidu/mobads/container/e/l;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 38
    iget-object p1, p0, Lcom/baidu/mobads/container/e/t;->b:Lcom/baidu/mobads/container/e/l;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/baidu/mobads/container/e/l;->a(Lcom/baidu/mobads/container/e/l;I)I

    .line 39
    iget-object p1, p0, Lcom/baidu/mobads/container/e/t;->b:Lcom/baidu/mobads/container/e/l;

    invoke-static {p1}, Lcom/baidu/mobads/container/e/l;->o(Lcom/baidu/mobads/container/e/l;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/baidu/mobads/container/e/l;->b(Lcom/baidu/mobads/container/e/l;I)V

    .line 40
    :cond_4
    const-string p1, "ad_click"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 41
    iget-object p1, p0, Lcom/baidu/mobads/container/e/t;->b:Lcom/baidu/mobads/container/e/l;

    iget-object v0, p1, Lcom/baidu/mobads/container/e/l;->b:Lcom/baidu/mobads/container/e/f;

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/baidu/mobads/container/e/l;->n(Lcom/baidu/mobads/container/e/l;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 42
    iget-object p1, p0, Lcom/baidu/mobads/container/e/t;->b:Lcom/baidu/mobads/container/e/l;

    iget-object v0, p1, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    if-eqz v0, :cond_6

    .line 43
    invoke-static {p1}, Lcom/baidu/mobads/container/e/l;->J(Lcom/baidu/mobads/container/e/l;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mobads/container/e/t;->b:Lcom/baidu/mobads/container/e/l;

    iget-object v0, v0, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    invoke-static {p1, v0}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/ab$a;

    move-result-object p1

    .line 44
    sget-object v0, Lcom/baidu/mobads/container/util/ab$a;->b:Lcom/baidu/mobads/container/util/ab$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/baidu/mobads/container/util/ab$a;->d:Lcom/baidu/mobads/container/util/ab$a;

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 46
    :cond_5
    iget-object p1, p0, Lcom/baidu/mobads/container/e/t;->b:Lcom/baidu/mobads/container/e/l;

    invoke-static {p1, v1}, Lcom/baidu/mobads/container/e/l;->a(Lcom/baidu/mobads/container/e/l;I)I

    .line 47
    iget-object p1, p0, Lcom/baidu/mobads/container/e/t;->b:Lcom/baidu/mobads/container/e/l;

    invoke-static {p1}, Lcom/baidu/mobads/container/e/l;->o(Lcom/baidu/mobads/container/e/l;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/baidu/mobads/container/e/l;->b(Lcom/baidu/mobads/container/e/l;I)V

    .line 48
    :cond_6
    const-string p1, "dismiss"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 49
    iget-object p1, p0, Lcom/baidu/mobads/container/e/t;->b:Lcom/baidu/mobads/container/e/l;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/e/l;->c()V

    :cond_7
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p2, "video_view"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    instance-of p2, p1, Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/baidu/mobads/container/e/t;->b:Lcom/baidu/mobads/container/e/l;

    invoke-static {p2, p1}, Lcom/baidu/mobads/container/e/l;->a(Lcom/baidu/mobads/container/e/l;Landroid/view/View;)Landroid/view/View;

    .line 3
    move-object p2, p1

    check-cast p2, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/baidu/mobads/container/e/t;->b:Lcom/baidu/mobads/container/e/l;

    iget-object v0, v0, Lcom/baidu/mobads/container/e/l;->b:Lcom/baidu/mobads/container/e/f;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p2, p0, Lcom/baidu/mobads/container/e/t;->b:Lcom/baidu/mobads/container/e/l;

    invoke-virtual {p2}, Lcom/baidu/mobads/container/e/l;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/baidu/mobads/container/e/t;->b:Lcom/baidu/mobads/container/e/l;

    iget-object p2, p2, Lcom/baidu/mobads/container/e/l;->b:Lcom/baidu/mobads/container/e/f;

    invoke-virtual {p2}, Lcom/component/feed/a;->k()V

    .line 6
    :cond_0
    const-string p2, "video_cover"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "video_blur"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/baidu/mobads/container/e/t;->b:Lcom/baidu/mobads/container/e/l;

    invoke-static {p2}, Lcom/baidu/mobads/container/e/l;->E(Lcom/baidu/mobads/container/e/l;)Ljava/util/List;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    const-string p2, "mute_view"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    .line 9
    iget-object p2, p0, Lcom/baidu/mobads/container/e/t;->a:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getMute()Ljava/lang/String;

    move-result-object p2

    const-string v0, "true"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    iget-object p2, p0, Lcom/baidu/mobads/container/e/t;->b:Lcom/baidu/mobads/container/e/l;

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lcom/baidu/mobads/container/e/l;->a(Lcom/baidu/mobads/container/e/l;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/baidu/mobads/container/e/t;->b:Lcom/baidu/mobads/container/e/l;

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lcom/baidu/mobads/container/e/l;->b(Lcom/baidu/mobads/container/e/l;Landroid/widget/ImageView;)V

    .line 12
    :cond_4
    :goto_0
    const-string p2, "brand_view"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_5

    .line 13
    iget-object p2, p0, Lcom/baidu/mobads/container/e/t;->b:Lcom/baidu/mobads/container/e/l;

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/baidu/mobads/container/e/l;->a(Lcom/baidu/mobads/container/e/l;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 14
    :cond_5
    const-string p2, "desc_view"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_6

    .line 15
    iget-object p2, p0, Lcom/baidu/mobads/container/e/t;->b:Lcom/baidu/mobads/container/e/l;

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/baidu/mobads/container/e/l;->b(Lcom/baidu/mobads/container/e/l;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 16
    :cond_6
    iget-object p2, p0, Lcom/baidu/mobads/container/e/t;->b:Lcom/baidu/mobads/container/e/l;

    invoke-static {p2}, Lcom/baidu/mobads/container/e/l;->F(Lcom/baidu/mobads/container/e/l;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/baidu/mobads/container/e/t;->b:Lcom/baidu/mobads/container/e/l;

    invoke-static {p2}, Lcom/baidu/mobads/container/e/l;->G(Lcom/baidu/mobads/container/e/l;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 17
    iget-object p2, p0, Lcom/baidu/mobads/container/e/t;->b:Lcom/baidu/mobads/container/e/l;

    invoke-static {p2}, Lcom/baidu/mobads/container/e/l;->F(Lcom/baidu/mobads/container/e/l;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/baidu/mobads/container/e/t;->b:Lcom/baidu/mobads/container/e/l;

    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->G(Lcom/baidu/mobads/container/e/l;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 18
    iget-object p2, p0, Lcom/baidu/mobads/container/e/t;->b:Lcom/baidu/mobads/container/e/l;

    invoke-static {p2}, Lcom/baidu/mobads/container/e/l;->F(Lcom/baidu/mobads/container/e/l;)Landroid/widget/TextView;

    move-result-object p2

    const-string v0, "\u7cbe\u9009\u63a8\u8350"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_7
    const-string p2, "rating"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_8

    .line 20
    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/mobads/container/e/t;->b:Lcom/baidu/mobads/container/e/l;

    invoke-static {v1}, Lcom/baidu/mobads/container/e/l;->H(Lcom/baidu/mobads/container/e/l;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    if-eqz p3, :cond_9

    .line 21
    const-string p2, "recommend_view"

    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_9

    .line 22
    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/mobads/container/e/t;->b:Lcom/baidu/mobads/container/e/l;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/e/l;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_9
    iget-object p2, p0, Lcom/baidu/mobads/container/e/t;->b:Lcom/baidu/mobads/container/e/l;

    invoke-virtual {p2, p3, p1}, Lcom/baidu/mobads/container/e/l;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/component/a/f/OooO0O0;)V
    .locals 2

    .line 50
    invoke-virtual {p1}, Lcom/component/a/f/OooO0O0;->OooO0oo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on_shake"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/baidu/mobads/container/e/t;->b:Lcom/baidu/mobads/container/e/l;

    iget-object v0, v0, Lcom/baidu/mobads/container/e/l;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Lcom/baidu/mobads/container/e/u;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/e/u;-><init>(Lcom/baidu/mobads/container/e/t;)V

    invoke-static {v0}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    .line 53
    iget-object v0, p0, Lcom/baidu/mobads/container/e/t;->b:Lcom/baidu/mobads/container/e/l;

    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->K(Lcom/baidu/mobads/container/e/l;)Lcom/baidu/mobads/container/o/b;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/e/t;->b:Lcom/baidu/mobads/container/e/l;

    iget-object v1, v1, Lcom/baidu/mobads/container/e/l;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/o/b;->a(Landroid/view/View;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/e/t;->b:Lcom/baidu/mobads/container/e/l;

    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->L(Lcom/baidu/mobads/container/e/l;)Lcom/baidu/mobads/container/o/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/o/b;->a(I)V

    .line 55
    iget-object v0, p0, Lcom/baidu/mobads/container/e/t;->b:Lcom/baidu/mobads/container/e/l;

    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->M(Lcom/baidu/mobads/container/e/l;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/mobads/container/e/l;->a(Lcom/baidu/mobads/container/e/l;Z)V

    .line 56
    iget-object v0, p0, Lcom/baidu/mobads/container/e/t;->b:Lcom/baidu/mobads/container/e/l;

    iget-object v1, v0, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/e/l;->a(Lcom/baidu/mobads/container/adrequest/j;Lcom/component/a/f/OooO0O0;)V

    :cond_1
    return-void
.end method
