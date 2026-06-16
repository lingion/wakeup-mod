.class Lcom/baidu/mobads/container/rewardvideo/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/util/ab$b;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/baidu/mobads/container/adrequest/j;

.field final synthetic c:Lcom/baidu/mobads/container/rewardvideo/cw;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/rewardvideo/cw;ILcom/baidu/mobads/container/adrequest/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/cy;->c:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/mobads/container/rewardvideo/cy;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/cy;->b:Lcom/baidu/mobads/container/adrequest/j;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cy;->c:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/baidu/mobads/container/rewardvideo/cw;->A(Lcom/baidu/mobads/container/rewardvideo/cw;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/baidu/mobads/container/util/e/a;->i(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p0, Lcom/baidu/mobads/container/rewardvideo/cy;->a:I

    .line 19
    .line 20
    invoke-static {v1, v0, v2, v3}, Lcom/baidu/mobads/container/rewardvideo/cw;->a(Lcom/baidu/mobads/container/rewardvideo/cw;ZZI)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cy;->c:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/baidu/mobads/container/rewardvideo/cw;->c(Lcom/baidu/mobads/container/rewardvideo/cw;Z)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cy;->c:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/baidu/mobads/container/rewardvideo/cw;->onResume()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cy;->c:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/cw;->A(Lcom/baidu/mobads/container/rewardvideo/cw;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v1, 0x416

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cy;->c:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/baidu/mobads/container/rewardvideo/cw;->p(Lcom/baidu/mobads/container/rewardvideo/cw;)Lcom/baidu/mobads/container/adrequest/u;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->z()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cy;->b:Lcom/baidu/mobads/container/adrequest/j;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/bx$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cy;->c:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/baidu/mobads/container/rewardvideo/cw;->p(Lcom/baidu/mobads/container/rewardvideo/cw;)Lcom/baidu/mobads/container/adrequest/u;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->l()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    const-string v1, "confirmed"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string v1, "cancel"

    .line 89
    .line 90
    :goto_0
    const-string v2, "msg"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    const-wide/16 v1, 0x0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const-wide/16 v1, 0x1

    .line 102
    .line 103
    :goto_1
    const-string p1, "downType"

    .line 104
    .line 105
    invoke-virtual {v0, p1, v1, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "prod"

    .line 110
    .line 111
    const-string v1, "rvideo"

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "dl_type"

    .line 118
    .line 119
    const-string v1, "ac_rvideo"

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cy;->c:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/cw;->B(Lcom/baidu/mobads/container/rewardvideo/cw;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-long v0, v0

    .line 132
    const-string v2, "confirmPolicy"

    .line 133
    .line 134
    invoke-virtual {p1, v2, v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/bx$a;->f()V

    .line 139
    .line 140
    .line 141
    return-void
.end method
