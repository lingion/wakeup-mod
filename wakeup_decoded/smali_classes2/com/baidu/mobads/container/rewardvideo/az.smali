.class Lcom/baidu/mobads/container/rewardvideo/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/util/ab$b;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/baidu/mobads/container/o/a;

.field final synthetic c:Lcom/baidu/mobads/container/adrequest/j;

.field final synthetic d:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;ILcom/baidu/mobads/container/o/a;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/az;->d:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/mobads/container/rewardvideo/az;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/az;->b:Lcom/baidu/mobads/container/o/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baidu/mobads/container/rewardvideo/az;->c:Lcom/baidu/mobads/container/adrequest/j;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/az;->d:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAppContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/baidu/mobads/container/util/e/a;->i(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lcom/baidu/mobads/container/rewardvideo/az;->a:I

    .line 17
    .line 18
    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/az;->b:Lcom/baidu/mobads/container/o/a;

    .line 19
    .line 20
    invoke-static {v1, v0, v2, v3, v4}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;ZZILcom/baidu/mobads/container/o/a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/az;->d:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->h(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Z)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/az;->d:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->onResume()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/az;->d:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAppContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v1, 0x416

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/az;->d:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->z()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/az;->c:Lcom/baidu/mobads/container/adrequest/j;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/bx$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/az;->d:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->l()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    const-string v1, "confirmed"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v1, "cancel"

    .line 83
    .line 84
    :goto_0
    const-string v2, "msg"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    const-wide/16 v1, 0x0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-wide/16 v1, 0x1

    .line 96
    .line 97
    :goto_1
    const-string p1, "downType"

    .line 98
    .line 99
    invoke-virtual {v0, p1, v1, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "prod"

    .line 104
    .line 105
    const-string v1, "rvideo"

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "dl_type"

    .line 112
    .line 113
    const-string v1, "ac_rvideo"

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/az;->d:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->aq(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-long v0, v0

    .line 126
    const-string v2, "confirmPolicy"

    .line 127
    .line 128
    invoke-virtual {p1, v2, v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/bx$a;->f()V

    .line 133
    .line 134
    .line 135
    return-void
.end method
