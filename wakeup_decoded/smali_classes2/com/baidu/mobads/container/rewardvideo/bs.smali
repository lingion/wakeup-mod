.class Lcom/baidu/mobads/container/rewardvideo/bs;
.super Lcom/component/a/g/OooO0O0;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/bs;->b:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 2
    .line 3
    iput p4, p0, Lcom/baidu/mobads/container/rewardvideo/bs;->a:I

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/component/a/g/OooO0O0;-><init>(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;ZLjava/lang/String;Lcom/component/a/f/OooO0O0;)V
    .locals 0

    .line 1
    const-string p2, "creative_click"

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/bs;->b:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p2}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->c(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p2, p0, Lcom/baidu/mobads/container/rewardvideo/bs;->a:I

    .line 17
    .line 18
    const/4 p4, 0x3

    .line 19
    if-eq p2, p4, :cond_2

    .line 20
    .line 21
    const-string p2, "ad_click"

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget p2, p0, Lcom/baidu/mobads/container/rewardvideo/bs;->a:I

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    if-ne p2, p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string p4, "main_view"

    .line 39
    .line 40
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    const-string p2, "content"

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    const-string p2, "title"

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    const-string p2, "score"

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/bs;->b:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 89
    .line 90
    invoke-static {p1, p3}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->c(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/bs;->b:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 95
    .line 96
    invoke-static {p1, p3}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->c(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;Z)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    return-void
.end method
