.class Lcom/baidu/mobads/container/rewardvideo/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/rewardvideo/cw;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/rewardvideo/cw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/dd;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/dd;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/cw;->c(Lcom/baidu/mobads/container/rewardvideo/cw;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/dd;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/cw;->d(Lcom/baidu/mobads/container/rewardvideo/cw;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-double v2, p1

    .line 27
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/dd;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/cw;->e(Lcom/baidu/mobads/container/rewardvideo/cw;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-double v4, p1

    .line 34
    mul-double v4, v4, v0

    .line 35
    .line 36
    cmpl-double p1, v2, v4

    .line 37
    .line 38
    if-ltz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/dd;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/cw;->f(Lcom/baidu/mobads/container/rewardvideo/cw;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/dd;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/cw;->g(Lcom/baidu/mobads/container/rewardvideo/cw;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/dd;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/cw;->f(Lcom/baidu/mobads/container/rewardvideo/cw;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/dd;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/cw;->d(Lcom/baidu/mobads/container/rewardvideo/cw;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-double v3, p1

    .line 65
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/dd;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/cw;->e(Lcom/baidu/mobads/container/rewardvideo/cw;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-double v5, p1

    .line 72
    mul-double v5, v5, v0

    .line 73
    .line 74
    cmpl-double p1, v3, v5

    .line 75
    .line 76
    if-ltz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/dd;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/cw;->f(Lcom/baidu/mobads/container/rewardvideo/cw;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/dd;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 85
    .line 86
    invoke-static {p1, v2}, Lcom/baidu/mobads/container/rewardvideo/cw;->a(Lcom/baidu/mobads/container/rewardvideo/cw;Z)Z

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/dd;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/cw;->g(Lcom/baidu/mobads/container/rewardvideo/cw;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method
