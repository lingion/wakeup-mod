.class Lcom/baidu/mobads/container/rewardvideo/j;
.super Lcom/component/a/g/OooO0o$OooO0O0;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/component/a/g/OooO0o$OooO0O0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->onViewCreate(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    iget-object v0, v0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mSharedMediator:Lcom/baidu/mobads/container/rewardvideo/dq;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p3}, Lcom/baidu/mobads/container/rewardvideo/dq;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    :cond_0
    const-string v0, "video_view"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/component/a/d/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->h(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/player/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p2, v2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->f(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Z)Z

    .line 6
    check-cast p1, Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->h(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/player/c;

    move-result-object p2

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->h(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/player/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/component/player/c;->d()V

    .line 8
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->h(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/player/c;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->A(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/component/player/c;->d(Z)V

    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->h(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/player/c;

    move-result-object p1

    new-instance p2, Lcom/baidu/mobads/container/rewardvideo/k;

    invoke-direct {p2, p0}, Lcom/baidu/mobads/container/rewardvideo/k;-><init>(Lcom/baidu/mobads/container/rewardvideo/j;)V

    invoke-virtual {p1, p2}, Lcom/component/player/c;->a(Lcom/component/player/OooOOO0;)V

    .line 10
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->h(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/player/c;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->C(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/component/player/c;->b(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->h(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/player/c;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->y(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/component/player/c;->c(Z)V

    .line 12
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->D(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->h(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/player/c;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->C(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/component/player/c;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->h(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/player/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/component/player/c;->b(Z)V

    goto/16 :goto_3

    .line 15
    :cond_2
    const-string v0, "close_view"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "$"

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_3c

    .line 16
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p2, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Landroid/view/View;)Landroid/view/View;

    .line 17
    invoke-static {p1}, Lo0000oo0/Oooo000;->OooO0oO(Landroid/view/View;)Lo0000oo0/Oooo000;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 18
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-virtual {p1}, Lo0000oo0/Oooo000;->OooOo0()Lcom/component/a/f/e;

    move-result-object p3

    const-string v0, "rvideo_delay_close"

    invoke-static {p2, p3, v0, v5}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Lcom/component/a/f/e;Ljava/lang/String;I)I

    move-result p3

    invoke-static {p2, p3}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->b(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;I)I

    .line 19
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-virtual {p1}, Lo0000oo0/Oooo000;->OooOo0()Lcom/component/a/f/e;

    move-result-object p3

    const-string v0, "close_type"

    invoke-static {p2, p3, v0, v5}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Lcom/component/a/f/e;Ljava/lang/String;I)I

    move-result p3

    invoke-static {p2, p3}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->c(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;I)I

    .line 20
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-virtual {p1}, Lo0000oo0/Oooo000;->OooOo0()Lcom/component/a/f/e;

    move-result-object p3

    const-string v0, "px_close"

    invoke-static {p2, p3, v0, v5}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Lcom/component/a/f/e;Ljava/lang/String;I)I

    move-result p3

    if-ne v2, p3, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-static {p2, v5}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->g(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Z)Z

    .line 21
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-virtual {p1}, Lo0000oo0/Oooo000;->OooOo0()Lcom/component/a/f/e;

    move-result-object p3

    const-string v0, "px_close_w"

    invoke-static {p2, p3, v0, v2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Lcom/component/a/f/e;Ljava/lang/String;I)I

    move-result p3

    if-lez p3, :cond_4

    .line 22
    iget-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-virtual {p1}, Lo0000oo0/Oooo000;->OooOo0()Lcom/component/a/f/e;

    move-result-object v1

    invoke-static {p3, v1, v0, v2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Lcom/component/a/f/e;Ljava/lang/String;I)I

    move-result p3

    goto :goto_0

    :cond_4
    iget-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p3}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->s(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)I

    move-result p3

    .line 23
    :goto_0
    invoke-static {p2, p3}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->d(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;I)I

    .line 24
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-virtual {p1}, Lo0000oo0/Oooo000;->OooOo0()Lcom/component/a/f/e;

    move-result-object p3

    const-string v0, "px_close_h"

    invoke-static {p2, p3, v0, v2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Lcom/component/a/f/e;Ljava/lang/String;I)I

    move-result p3

    if-lez p3, :cond_5

    .line 25
    iget-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-virtual {p1}, Lo0000oo0/Oooo000;->OooOo0()Lcom/component/a/f/e;

    move-result-object p1

    invoke-static {p3, p1, v0, v2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Lcom/component/a/f/e;Ljava/lang/String;I)I

    move-result p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->t(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)I

    move-result p1

    .line 26
    :goto_1
    invoke-static {p2, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->e(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;I)I

    .line 27
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->r(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 28
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "pixel_click_view"

    invoke-static {p3}, Lcom/baidu/mobads/container/o/e;->b(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 29
    invoke-static {p3}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->s(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p3}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->t(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->c(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)V

    .line 31
    :cond_6
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->E(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2, v4}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->b(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Landroid/view/View;I)V

    goto/16 :goto_3

    .line 32
    :cond_7
    const-string v0, "skip_view"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p1, :cond_3c

    .line 33
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    iput-object p1, p2, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mSkipView:Landroid/view/View;

    .line 34
    invoke-static {p1}, Lo0000oo0/Oooo000;->OooO0oO(Landroid/view/View;)Lo0000oo0/Oooo000;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 35
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-virtual {p1}, Lo0000oo0/Oooo000;->OooOo0()Lcom/component/a/f/e;

    move-result-object p1

    const-string p3, "dis_frt"

    invoke-static {p2, p1, p3, v5}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Lcom/component/a/f/e;Ljava/lang/String;I)I

    move-result p1

    invoke-static {p2, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->f(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;I)I

    .line 36
    :cond_8
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->q(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)I

    move-result p1

    if-lez p1, :cond_9

    .line 37
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    iget-object p2, p1, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mSkipView:Landroid/view/View;

    invoke-static {p1, p2, v4}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->b(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Landroid/view/View;I)V

    goto/16 :goto_3

    .line 38
    :cond_9
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->showSkipView()V

    goto/16 :goto_3

    .line 39
    :cond_a
    const-string v0, "mute_view"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 40
    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_3c

    .line 41
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p2, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 42
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->F(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Landroid/widget/ImageView;

    move-result-object p2

    .line 43
    iget-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p3}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->y(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Z

    move-result p3

    if-eqz p3, :cond_b

    const-string p3, "ic_white_voice_mute"

    goto :goto_2

    :cond_b
    const-string p3, "ic_white_voice"

    .line 44
    :goto_2
    invoke-virtual {p1, p2, p3}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 45
    :cond_c
    instance-of v0, p1, Lcom/component/a/a/d;

    if-eqz v0, :cond_e

    .line 46
    const-string p3, "rvideo_dl_hint"

    invoke-static {p1, p3, v5}, Lo0000oo0/Oooo000;->OooO00o(Landroid/view/View;Ljava/lang/String;I)I

    move-result p3

    if-ne p3, v2, :cond_d

    .line 47
    iget-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    move-object v0, p1

    check-cast v0, Lcom/component/a/a/d;

    invoke-static {p3, v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Lcom/component/a/a/d;)Lcom/component/a/a/d;

    .line 48
    :cond_d
    iget-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p3}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->G(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3c

    .line 49
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    check-cast p1, Lcom/component/a/a/d;

    invoke-static {p2, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->b(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Lcom/component/a/a/d;)Lcom/component/a/a/d;

    goto/16 :goto_3

    .line 50
    :cond_e
    const-string v0, "rvideo_tail_retain_view"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0xa

    if-eqz v0, :cond_f

    .line 51
    instance-of p2, p1, Lcom/component/a/d/c;

    if-eqz p2, :cond_3c

    .line 52
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p2, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 53
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->H(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-static {p1, p2, v4}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->b(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Landroid/view/View;I)V

    .line 54
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    iget-object p2, p1, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mDialogManager:Lcom/baidu/mobads/container/rewardvideo/g;

    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->H(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    check-cast p1, Lcom/component/a/d/c;

    invoke-virtual {p2, p1, v6}, Lcom/baidu/mobads/container/rewardvideo/g;->a(Lcom/component/a/d/c;I)Lcom/baidu/mobads/container/rewardvideo/g;

    goto/16 :goto_3

    .line 55
    :cond_f
    const-string v0, "rvideo_front_retain_view"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 56
    instance-of p2, p1, Lcom/component/a/d/c;

    if-eqz p2, :cond_3c

    .line 57
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p2, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->b(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 58
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->j(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-static {p1, p2, v4}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->b(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Landroid/view/View;I)V

    .line 59
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    iget-object p2, p1, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mDialogManager:Lcom/baidu/mobads/container/rewardvideo/g;

    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->j(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    check-cast p1, Lcom/component/a/d/c;

    invoke-virtual {p2, p1, v6}, Lcom/baidu/mobads/container/rewardvideo/g;->a(Lcom/component/a/d/c;I)Lcom/baidu/mobads/container/rewardvideo/g;

    goto/16 :goto_3

    .line 60
    :cond_10
    const-string v0, "front_retain_single_exit"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 61
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-virtual {p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->isLastPage()Z

    move-result p2

    if-eqz p2, :cond_11

    .line 62
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p2, p1, v5}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->b(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Landroid/view/View;I)V

    goto/16 :goto_3

    .line 63
    :cond_11
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p2, p1, v4}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->b(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Landroid/view/View;I)V

    goto/16 :goto_3

    .line 64
    :cond_12
    const-string v0, "front_retain_exit_play"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 65
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-virtual {p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->isLastPage()Z

    move-result p2

    if-nez p2, :cond_13

    .line 66
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p2, p1, v5}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->b(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Landroid/view/View;I)V

    goto/16 :goto_3

    .line 67
    :cond_13
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p2, p1, v4}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->b(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Landroid/view/View;I)V

    goto/16 :goto_3

    .line 68
    :cond_14
    const-string v0, "tail_view"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 69
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p2, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->b(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Landroid/view/View;)Landroid/view/View;

    .line 70
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->I(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2, v4}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->b(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Landroid/view/View;I)V

    goto/16 :goto_3

    .line 71
    :cond_15
    const-string v0, "tail_view_video"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 72
    instance-of p2, p1, Lcom/component/a/d/c;

    if-eqz p2, :cond_3c

    .line 73
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p2, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    goto/16 :goto_3

    .line 74
    :cond_16
    const-string v0, "tail_render"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 75
    instance-of p2, p1, Lcom/baidu/mobads/container/ax;

    if-eqz p2, :cond_3c

    .line 76
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    check-cast p1, Lcom/baidu/mobads/container/ax;

    invoke-static {p2, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Lcom/baidu/mobads/container/ax;)Lcom/baidu/mobads/container/ax;

    goto/16 :goto_3

    .line 77
    :cond_17
    const-string v0, "front_retain_remain_time"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 78
    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_3c

    .line 79
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p2, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    goto/16 :goto_3

    .line 80
    :cond_18
    const-string v0, "rvideo_countdown_view"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "reward_tips"

    if-eqz v0, :cond_19

    .line 81
    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_3c

    .line 82
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    move-object p3, p1

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->b(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 83
    invoke-static {p1}, Lo0000oo0/Oooo000;->OooO0oO(Landroid/view/View;)Lo0000oo0/Oooo000;

    move-result-object p1

    if-eqz p1, :cond_3c

    .line 84
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 85
    invoke-virtual {p1}, Lo0000oo0/Oooo000;->OooOo0()Lcom/component/a/f/e;

    move-result-object p1

    invoke-static {p2, p1, v6, v5}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Lcom/component/a/f/e;Ljava/lang/String;I)I

    move-result p1

    iput p1, p2, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mIsShowRewardCountdownTips:I

    goto/16 :goto_3

    .line 86
    :cond_19
    const-string v0, "egg_countdown_remain_time"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 87
    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_1a

    .line 88
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    move-object p3, p1

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->c(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 89
    :cond_1a
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p1}, Lo0000oo0/Oooo000;->OooOoo0(Landroid/view/View;)Lcom/component/a/f/e;

    move-result-object p1

    iget-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p3}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->J(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/component/a/f/e;->o000oOoO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->d(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_3

    .line 90
    :cond_1b
    const-string v0, "egg_countdown"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 91
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p2, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->c(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Landroid/view/View;)Landroid/view/View;

    .line 92
    invoke-static {p1}, Lo0000oo0/Oooo000;->OooO0oO(Landroid/view/View;)Lo0000oo0/Oooo000;

    move-result-object p1

    if-eqz p1, :cond_3c

    .line 93
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 94
    invoke-virtual {p1}, Lo0000oo0/Oooo000;->OooOo0()Lcom/component/a/f/e;

    move-result-object p1

    invoke-static {p2, p1, v6, v5}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Lcom/component/a/f/e;Ljava/lang/String;I)I

    move-result p1

    iput p1, p2, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mIsShowRewardCountdownTips:I

    goto/16 :goto_3

    .line 95
    :cond_1c
    const-string v0, "egg_countdown_lottie"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 96
    instance-of p2, p1, Lcom/component/a/a/f;

    if-eqz p2, :cond_3c

    .line 97
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    check-cast p1, Lcom/component/a/a/f;

    iput-object p1, p2, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mEggLottieView:Lcom/component/a/a/f;

    goto/16 :goto_3

    .line 98
    :cond_1d
    const-string v0, "segmented_countdown_text"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 99
    instance-of p2, p1, Lcom/component/a/g/c/m$b;

    if-eqz p2, :cond_3c

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_3c

    .line 101
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    check-cast p1, Lcom/component/a/g/c/m$b;

    iput-object p1, p2, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mRewardCountdownView:Lcom/component/a/g/c/m$b;

    .line 102
    invoke-static {p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->D(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Z

    move-result p1

    if-eqz p1, :cond_3c

    .line 103
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    iget-object p1, p1, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mRewardCountdownView:Lcom/component/a/g/c/m$b;

    invoke-virtual {p1, v2}, Lcom/component/a/g/c/m$b;->a(Z)V

    goto/16 :goto_3

    .line 104
    :cond_1e
    const-string v0, "segmented_countdown_gift"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 105
    instance-of p2, p1, Lcom/component/a/g/c/m$b;

    if-eqz p2, :cond_3c

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_3c

    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    iget-object p3, p2, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mRewardCountdownView:Lcom/component/a/g/c/m$b;

    if-nez p3, :cond_3c

    .line 107
    check-cast p1, Lcom/component/a/g/c/m$b;

    iput-object p1, p2, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mRewardCountdownView:Lcom/component/a/g/c/m$b;

    .line 108
    invoke-static {p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->D(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Z

    move-result p1

    if-eqz p1, :cond_3c

    .line 109
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    iget-object p1, p1, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mRewardCountdownView:Lcom/component/a/g/c/m$b;

    invoke-virtual {p1, v2}, Lcom/component/a/g/c/m$b;->a(Z)V

    goto/16 :goto_3

    .line 110
    :cond_1f
    const-string v0, "shake_view"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 111
    instance-of p2, p1, Lcom/baidu/mobads/container/s/ab;

    if-eqz p2, :cond_3c

    .line 112
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    move-object v0, p1

    check-cast v0, Lcom/baidu/mobads/container/s/ab;

    iput-object v0, p2, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mNativeShakeView:Lcom/baidu/mobads/container/s/ab;

    .line 113
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    invoke-virtual {v0}, Lcom/baidu/mobads/container/s/ab;->b()Z

    move-result p2

    if-eqz p2, :cond_20

    .line 115
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p3, p1}, Lcom/baidu/mobads/container/o/e;->a(Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->c(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)V

    .line 116
    :cond_20
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    iget-object p1, p1, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mNativeShakeView:Lcom/baidu/mobads/container/s/ab;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/s/ab;->j()V

    .line 117
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    iget-object p1, p1, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mNativeShakeView:Lcom/baidu/mobads/container/s/ab;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/s/ab;->b()Z

    move-result p1

    if-eqz p1, :cond_3c

    .line 118
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->b(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;

    move-result-object p1

    new-instance p2, Lcom/baidu/mobads/container/rewardvideo/l;

    invoke-direct {p2, p0}, Lcom/baidu/mobads/container/rewardvideo/l;-><init>(Lcom/baidu/mobads/container/rewardvideo/j;)V

    iget-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    iget-object p3, p3, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mNativeShakeView:Lcom/baidu/mobads/container/s/ab;

    .line 119
    invoke-virtual {p3}, Lcom/baidu/mobads/container/s/ab;->d()I

    move-result p3

    .line 120
    invoke-virtual {p1, p2, p3}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->a(Ljava/lang/Runnable;I)V

    .line 121
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->b(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;

    move-result-object p1

    new-instance p2, Lcom/baidu/mobads/container/rewardvideo/m;

    invoke-direct {p2, p0}, Lcom/baidu/mobads/container/rewardvideo/m;-><init>(Lcom/baidu/mobads/container/rewardvideo/j;)V

    iget-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    iget-object p3, p3, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mNativeShakeView:Lcom/baidu/mobads/container/s/ab;

    .line 122
    invoke-virtual {p3}, Lcom/baidu/mobads/container/s/ab;->d()I

    move-result p3

    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    iget-object v0, v0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mNativeShakeView:Lcom/baidu/mobads/container/s/ab;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/s/ab;->e()I

    move-result v0

    add-int/2addr p3, v0

    .line 123
    invoke-virtual {p1, p2, p3}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_3

    .line 124
    :cond_21
    const-string v0, "render_shake_view"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 125
    instance-of p2, p1, Lcom/baidu/mobads/container/s/ab;

    if-eqz p2, :cond_3c

    .line 126
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    move-object v0, p1

    check-cast v0, Lcom/baidu/mobads/container/s/ab;

    invoke-static {p2, v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Lcom/baidu/mobads/container/s/ab;)Lcom/baidu/mobads/container/s/ab;

    .line 127
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->L(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/baidu/mobads/container/s/ab;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/mobads/container/s/ab;->j()V

    .line 128
    invoke-virtual {v0}, Lcom/baidu/mobads/container/s/ab;->b()Z

    move-result p2

    if-eqz p2, :cond_3c

    .line 129
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p3, p1}, Lcom/baidu/mobads/container/o/e;->a(Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->c(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 130
    :cond_22
    const-string v0, "guide_slide"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x8

    if-eqz v0, :cond_23

    instance-of v0, p1, Lcom/component/a/g/c/br$a;

    if-eqz v0, :cond_23

    .line 131
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    check-cast p1, Lcom/component/a/g/c/br$a;

    invoke-static {p2, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Lcom/component/a/g/c/br$a;)Lcom/component/a/g/c/br$a;

    .line 132
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->M(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/a/g/c/br$a;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p1, v2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->g(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;I)V

    .line 134
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->controlSkipViewLevel()V

    goto/16 :goto_3

    .line 135
    :cond_23
    const-string v0, "flip_card"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_24

    instance-of v0, p1, Lcom/component/a/g/c/aa$c;

    if-eqz v0, :cond_24

    .line 136
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    move-object v0, p1

    check-cast v0, Lcom/component/a/g/c/aa$c;

    invoke-static {p2, v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Lcom/component/a/g/c/aa$c;)Lcom/component/a/g/c/aa$c;

    .line 137
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    iget-object v0, p2, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mDialogManager:Lcom/baidu/mobads/container/rewardvideo/g;

    invoke-static {p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->k(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/a/g/c/aa$c;

    move-result-object p2

    invoke-virtual {v0, p2, v7}, Lcom/baidu/mobads/container/rewardvideo/g;->a(Lcom/component/a/d/c;I)Lcom/baidu/mobads/container/rewardvideo/g;

    .line 138
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p1}, Lo0000oo0/Oooo000;->OooOoo0(Landroid/view/View;)Lcom/component/a/f/e;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/baidu/mobads/container/o/e;->l(Ljava/lang/String;Lcom/component/a/f/e;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->c(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 139
    :cond_24
    const-string v0, "answer_card"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    instance-of v0, p1, Lcom/component/a/g/c/aa$a;

    if-eqz v0, :cond_25

    .line 140
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    move-object v0, p1

    check-cast v0, Lcom/component/a/g/c/aa$a;

    invoke-static {p2, v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Lcom/component/a/g/c/aa$a;)Lcom/component/a/g/c/aa$a;

    .line 141
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    iget-object v0, p2, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mDialogManager:Lcom/baidu/mobads/container/rewardvideo/g;

    invoke-static {p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->l(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/a/g/c/aa$a;

    move-result-object p2

    invoke-virtual {v0, p2, v7}, Lcom/baidu/mobads/container/rewardvideo/g;->a(Lcom/component/a/d/c;I)Lcom/baidu/mobads/container/rewardvideo/g;

    .line 142
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p1}, Lo0000oo0/Oooo000;->OooOoo0(Landroid/view/View;)Lcom/component/a/f/e;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/baidu/mobads/container/o/e;->k(Ljava/lang/String;Lcom/component/a/f/e;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->c(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 143
    :cond_25
    const-string v0, "atmosphere_view"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "delay_time"

    const-string v9, "show_time"

    if-eqz v0, :cond_26

    instance-of v0, p1, Lcom/component/a/a/f;

    if-eqz v0, :cond_26

    .line 144
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    move-object v0, p1

    check-cast v0, Lcom/component/a/a/f;

    invoke-static {p2, v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Lcom/component/a/a/f;)Lcom/component/a/a/f;

    .line 145
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->N(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/a/a/f;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 146
    invoke-static {p1}, Lo0000oo0/Oooo000;->OooOoo0(Landroid/view/View;)Lcom/component/a/f/e;

    move-result-object p2

    invoke-virtual {p2, v5}, Lcom/component/a/f/e;->OooOo0O(I)I

    move-result p2

    if-ne p2, v2, :cond_3c

    .line 147
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p3, p1}, Lcom/baidu/mobads/container/o/e;->c(Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->c(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)V

    const/16 p2, 0x3a98

    .line 148
    invoke-static {p1, v8, p2}, Lo0000oo0/Oooo000;->OooO00o(Landroid/view/View;Ljava/lang/String;I)I

    move-result p2

    const/16 p3, 0x1388

    .line 149
    invoke-static {p1, v9, p3}, Lo0000oo0/Oooo000;->OooO00o(Landroid/view/View;Ljava/lang/String;I)I

    move-result p1

    .line 150
    iget-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p3}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->N(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/a/a/f;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/component/a/a/f;->i(I)V

    .line 151
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->b(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;

    move-result-object p1

    new-instance p3, Lcom/baidu/mobads/container/rewardvideo/n;

    invoke-direct {p3, p0}, Lcom/baidu/mobads/container/rewardvideo/n;-><init>(Lcom/baidu/mobads/container/rewardvideo/j;)V

    invoke-virtual {p1, p3, p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_3

    .line 152
    :cond_26
    const-string v0, "bubble_widget"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz p1, :cond_27

    .line 153
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p2, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->d(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Landroid/view/View;)Landroid/view/View;

    .line 154
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->O(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 155
    invoke-static {p1}, Lo0000oo0/Oooo000;->OooOoo0(Landroid/view/View;)Lcom/component/a/f/e;

    move-result-object p2

    invoke-virtual {p2, v5}, Lcom/component/a/f/e;->OooOo0O(I)I

    move-result p2

    if-ne p2, v2, :cond_3c

    .line 156
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p3, p1}, Lcom/baidu/mobads/container/o/e;->g(Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->c(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)V

    const/16 p2, 0xbb8

    .line 157
    invoke-static {p1, v8, p2}, Lo0000oo0/Oooo000;->OooO00o(Landroid/view/View;Ljava/lang/String;I)I

    move-result p2

    const/16 p3, 0x2328

    .line 158
    invoke-static {p1, v9, p3}, Lo0000oo0/Oooo000;->OooO00o(Landroid/view/View;Ljava/lang/String;I)I

    move-result p1

    .line 159
    iget-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p3}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->b(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;

    move-result-object p3

    new-instance v0, Lcom/baidu/mobads/container/rewardvideo/o;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/rewardvideo/o;-><init>(Lcom/baidu/mobads/container/rewardvideo/j;)V

    invoke-virtual {p3, v0, p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->a(Ljava/lang/Runnable;I)V

    .line 160
    iget-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p3}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->b(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;

    move-result-object p3

    new-instance v0, Lcom/baidu/mobads/container/rewardvideo/p;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/rewardvideo/p;-><init>(Lcom/baidu/mobads/container/rewardvideo/j;)V

    add-int/2addr p2, p1

    invoke-virtual {p3, v0, p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_3

    .line 161
    :cond_27
    const-string v0, "dynamic_barrage"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    instance-of v0, p1, Lcom/component/a/a/b;

    if-eqz v0, :cond_28

    .line 162
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    move-object v0, p1

    check-cast v0, Lcom/component/a/a/b;

    invoke-static {p2, v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Lcom/component/a/a/b;)Lcom/component/a/a/b;

    .line 163
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p3, p1}, Lcom/baidu/mobads/container/o/e;->h(Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->c(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 164
    :cond_28
    const-string v0, "segmented_countdown_first_text_hint"

    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    instance-of v0, p1, Lcom/component/a/d/c;

    if-eqz v0, :cond_29

    .line 165
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    check-cast p1, Lcom/component/a/d/c;

    invoke-static {p2, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Lcom/component/a/d/c;)Lcom/component/a/d/c;

    goto/16 :goto_3

    .line 166
    :cond_29
    const-string v0, "segmented_countdown_text_hint_text"

    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    instance-of v0, p1, Lcom/component/a/a/q;

    if-eqz v0, :cond_2a

    .line 167
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    check-cast p1, Lcom/component/a/a/q;

    invoke-static {p2, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Lcom/component/a/a/q;)Lcom/component/a/a/q;

    goto/16 :goto_3

    .line 168
    :cond_2a
    const-string v0, "click_reward"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    instance-of v0, p1, Lcom/component/a/g/c/aa$b;

    if-eqz v0, :cond_2b

    .line 169
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    move-object v0, p1

    check-cast v0, Lcom/component/a/g/c/aa$b;

    invoke-static {p2, v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Lcom/component/a/g/c/aa$b;)Lcom/component/a/g/c/aa$b;

    .line 170
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    iget-object v0, p2, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mDialogManager:Lcom/baidu/mobads/container/rewardvideo/g;

    invoke-static {p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->P(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/a/g/c/aa$b;

    move-result-object p2

    invoke-virtual {v0, p2, v7}, Lcom/baidu/mobads/container/rewardvideo/g;->a(Lcom/component/a/d/c;I)Lcom/baidu/mobads/container/rewardvideo/g;

    .line 171
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->Q(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V

    .line 172
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p1}, Lo0000oo0/Oooo000;->OooOoo0(Landroid/view/View;)Lcom/component/a/f/e;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/baidu/mobads/container/o/e;->o(Ljava/lang/String;Lcom/component/a/f/e;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->c(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 173
    :cond_2b
    instance-of v0, p1, Lcom/component/a/g/c/aa$j;

    if-eqz v0, :cond_30

    .line 174
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->m(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Ljava/util/List;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lcom/component/a/g/c/aa$j;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    iget-object p2, p2, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mDialogManager:Lcom/baidu/mobads/container/rewardvideo/g;

    invoke-virtual {p2, v0, v7}, Lcom/baidu/mobads/container/rewardvideo/g;->a(Lcom/component/a/d/c;I)Lcom/baidu/mobads/container/rewardvideo/g;

    .line 176
    const-string p2, "interact_front_pack_rain"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2c

    .line 177
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p3, p1}, Lcom/baidu/mobads/container/o/e;->l(Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->c(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 178
    :cond_2c
    const-string p2, "interact_front_flip_card"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2d

    .line 179
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p3, p1}, Lcom/baidu/mobads/container/o/e;->l(Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->c(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 180
    :cond_2d
    const-string p2, "interact_front_lucky_bag"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 181
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 182
    invoke-static {p3, p1}, Lcom/baidu/mobads/container/o/e;->i(Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    .line 183
    invoke-static {p2, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->c(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 184
    :cond_2e
    const-string p2, "interact_back_welfare"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2f

    .line 185
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 186
    invoke-static {p3, p1}, Lcom/baidu/mobads/container/o/e;->j(Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-static {p2, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->c(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 188
    :cond_2f
    const-string p2, "interact_back_coupon"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3c

    .line 189
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 190
    invoke-static {p3, p1}, Lcom/baidu/mobads/container/o/e;->m(Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    .line 191
    invoke-static {p2, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->c(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 192
    :cond_30
    const-string v0, "coupon_float"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    if-eqz p1, :cond_31

    .line 193
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p2, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->e(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Landroid/view/View;)Landroid/view/View;

    .line 194
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    iget-object v0, p2, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p3, p1}, Lcom/baidu/mobads/container/o/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->c(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 195
    :cond_31
    const-string v0, "dc_view"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    instance-of v0, p1, Lcom/component/a/g/c/m$a;

    if-eqz v0, :cond_33

    .line 196
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    move-object v0, p1

    check-cast v0, Lcom/component/a/g/c/m$a;

    invoke-static {p2, v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Lcom/component/a/g/c/m$a;)Lcom/component/a/g/c/m$a;

    .line 197
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->D(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Z

    move-result p2

    if-eqz p2, :cond_32

    .line 198
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->u(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/a/g/c/m$a;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/component/a/g/c/m$a;->a(Z)V

    .line 199
    :cond_32
    invoke-static {p1}, Lcom/baidu/mobads/container/o/e;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3c

    .line 200
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lcom/baidu/mobads/container/o/e;->b(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 201
    invoke-static {p3}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->u(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/a/g/c/m$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/component/a/g/c/m$a;->a()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p3}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->u(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/a/g/c/m$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/component/a/g/c/m$a;->b()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 202
    invoke-static {p1, p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->c(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 203
    :cond_33
    const-string v0, "publisher"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 204
    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3c

    .line 205
    new-instance p2, Lcom/baidu/mobads/container/rewardvideo/q;

    invoke-direct {p2, p0, p1}, Lcom/baidu/mobads/container/rewardvideo/q;-><init>(Lcom/baidu/mobads/container/rewardvideo/j;Landroid/widget/TextView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    .line 206
    :cond_34
    const-string v0, "notice_view"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 207
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p2, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->f(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Landroid/view/View;)Landroid/view/View;

    .line 208
    invoke-static {p1}, Lo0000oo0/Oooo000;->OooO0oO(Landroid/view/View;)Lo0000oo0/Oooo000;

    move-result-object p1

    if-eqz p1, :cond_35

    .line 209
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-virtual {p1}, Lo0000oo0/Oooo000;->OooOo0()Lcom/component/a/f/e;

    move-result-object p1

    iget-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 210
    invoke-static {p3}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->R(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)I

    move-result p3

    .line 211
    invoke-static {p2, p1, v9, p3}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Lcom/component/a/f/e;Ljava/lang/String;I)I

    move-result p1

    invoke-static {p2, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->h(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;I)I

    .line 212
    :cond_35
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->S(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/baidu/mobads/container/rewardvideo/r;

    invoke-direct {p2, p0}, Lcom/baidu/mobads/container/rewardvideo/r;-><init>(Lcom/baidu/mobads/container/rewardvideo/j;)V

    invoke-static {p1, p2}, Lcom/baidu/mobads/container/util/ce;->a(Landroid/view/View;Lcom/baidu/mobads/container/util/ce$a;)V

    .line 213
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->R(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)I

    move-result p1

    if-eq p1, v1, :cond_3c

    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->S(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3c

    .line 214
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->b(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;

    move-result-object p1

    new-instance p2, Lcom/baidu/mobads/container/rewardvideo/s;

    invoke-direct {p2, p0}, Lcom/baidu/mobads/container/rewardvideo/s;-><init>(Lcom/baidu/mobads/container/rewardvideo/j;)V

    iget-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 215
    invoke-static {p3}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->R(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)I

    move-result p3

    add-int/lit16 p3, p3, 0x8fc

    .line 216
    invoke-virtual {p1, p2, p3}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_3

    .line 217
    :cond_36
    const-string v0, "close_countdown_view"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_39

    .line 218
    invoke-static {p1}, Lo0000oo0/Oooo000;->OooO0oO(Landroid/view/View;)Lo0000oo0/Oooo000;

    move-result-object p2

    if-eqz p2, :cond_37

    .line 219
    invoke-static {p1}, Lo0000oo0/Oooo000;->OooOoo0(Landroid/view/View;)Lcom/component/a/f/e;

    move-result-object p2

    invoke-virtual {p2, v5}, Lcom/component/a/f/e;->OooOo0O(I)I

    move-result v1

    :cond_37
    if-ne v1, v2, :cond_38

    .line 220
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p2, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->d(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 221
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->U(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1, p2, v4}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->b(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Landroid/view/View;I)V

    goto :goto_3

    .line 222
    :cond_38
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->U(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1, p2, v6}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->b(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Landroid/view/View;I)V

    goto :goto_3

    :cond_39
    if-eqz p2, :cond_3a

    .line 223
    const-string v0, "big_white_finger_content"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3a

    if-eqz p1, :cond_3a

    .line 224
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    const-string p3, "big_white_finger"

    invoke-static {p3, p1}, Lcom/baidu/mobads/container/o/e;->d(Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->c(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)V

    goto :goto_3

    .line 225
    :cond_3a
    const-string p2, "one_purchase"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3b

    .line 226
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p3, p1}, Lcom/baidu/mobads/container/o/e;->n(Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->c(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)V

    goto :goto_3

    .line 227
    :cond_3b
    const-string p2, "coupon_discount"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3c

    .line 228
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p3, p1}, Lcom/baidu/mobads/container/o/e;->o(Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->c(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)V

    :cond_3c
    :goto_3
    return-void
.end method

.method public a(Lcom/component/a/f/OooO0O0;)V
    .locals 3

    .line 229
    invoke-super {p0, p1}, Lcom/component/a/g/OooO0o$OooO0O0;->a(Lcom/component/a/f/OooO0O0;)V

    .line 230
    invoke-virtual {p1}, Lcom/component/a/f/OooO0O0;->OooO0oo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on_shake"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    iget-object v0, v0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    if-eqz v0, :cond_0

    .line 232
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    const-string v1, "use_dialog_frame"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 234
    invoke-virtual {p1}, Lcom/component/a/f/OooO0O0;->OooO()Landroid/view/View;

    move-result-object v1

    .line 235
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/j;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {v2, v1, v0, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Landroid/view/View;ZLcom/component/a/f/OooO0O0;)V

    :cond_0
    return-void
.end method
