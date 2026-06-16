.class Lcom/baidu/mobads/container/rewardvideo/bi;
.super Lcom/component/a/g/OooO0O0;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/bi;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/component/a/g/OooO0O0;-><init>(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Lcom/component/a/f/OooO0O0;Ljava/lang/String;)V
    .locals 9

    .line 5
    const-string v0, "skip"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/bi;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    const-string v0, "skip_type"

    const/4 v1, 0x0

    invoke-static {p3, p2, v0, v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Lcom/component/a/f/OooO0O0;Ljava/lang/String;I)I

    move-result p2

    invoke-static {p3, p1, p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Landroid/view/View;I)V

    goto/16 :goto_1

    .line 7
    :cond_0
    const-string v0, "exit"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/bi;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->w(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V

    goto/16 :goto_1

    .line 9
    :cond_1
    const-string v0, "resume"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 10
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/bi;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p1, v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->d(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Z)V

    goto :goto_1

    .line 11
    :cond_2
    const-string v0, "play_next"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/bi;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->x(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V

    goto :goto_1

    .line 13
    :cond_3
    const-string v0, "dismiss"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/bi;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p1, v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->d(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Z)V

    goto :goto_1

    .line 15
    :cond_4
    const-string v0, "close"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/bi;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p3, p1, p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Landroid/view/View;Lcom/component/a/f/OooO0O0;)V

    goto :goto_1

    .line 17
    :cond_5
    const-string p1, "volume"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/bi;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->y(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-static {p1, p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->e(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Z)Z

    .line 19
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/bi;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->y(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x2

    const/4 v8, 0x2

    goto :goto_0

    :cond_6
    const/4 v8, 0x1

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/bi;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    iget-object v2, p1, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->c(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)D

    move-result-wide v3

    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/bi;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 21
    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->d(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)D

    move-result-wide v5

    const/4 v7, 0x0

    .line 22
    invoke-static/range {v2 .. v8}, Lcom/baidu/mobads/container/util/cd;->a(Lcom/baidu/mobads/container/adrequest/j;DDII)V

    .line 23
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/bi;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->z(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V

    :cond_7
    :goto_1
    return-void
.end method

.method protected a(Landroid/view/View;ZLjava/lang/String;Lcom/component/a/f/OooO0O0;)V
    .locals 0

    .line 1
    const-string p2, "creative_click"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/bi;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    const/4 p3, 0x0

    invoke-static {p2, p1, p3, p4}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Landroid/view/View;ZLcom/component/a/f/OooO0O0;)V

    goto :goto_0

    .line 3
    :cond_0
    const-string p2, "ad_click"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/bi;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    const/4 p3, 0x1

    invoke-static {p2, p1, p3, p4}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Landroid/view/View;ZLcom/component/a/f/OooO0O0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/bi;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->v(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->b(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
