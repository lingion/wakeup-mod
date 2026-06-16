.class Lcom/baidu/mobads/container/rewardvideo/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/bd;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bd;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->U(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bd;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->U(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/bd;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->as(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/bd;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->at(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v2, v3

    .line 33
    div-int/lit16 v2, v2, 0x3e8

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "s"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bd;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->at(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/bd;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->au(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v1, v2

    .line 63
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->l(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;I)I

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bd;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->at(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/bd;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->as(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-gt v0, v1, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bd;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->av(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Landroid/os/Handler;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/bd;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 87
    .line 88
    iget-object v2, v1, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->c:Ljava/lang/Runnable;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->au(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    int-to-long v3, v1

    .line 95
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bd;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->ao(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method
