.class Lcom/component/feed/o00000O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic OooO0o0:Lcom/component/feed/m;


# direct methods
.method constructor <init>(Lcom/component/feed/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/feed/o00000O0;->OooO0o0:Lcom/component/feed/m;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/component/feed/o00000O0;->OooO0o0:Lcom/component/feed/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/component/feed/m;->a(Lcom/component/feed/m;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/component/feed/o00000O0;->OooO0o0:Lcom/component/feed/m;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 12
    .line 13
    instance-of v1, v0, Lcom/baidu/mobads/container/nativecpu/a;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/baidu/mobads/container/nativecpu/a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/nativecpu/a;->handleClick(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/component/feed/o00000O0;->OooO0o0:Lcom/component/feed/m;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/component/feed/m;->b(Lcom/component/feed/m;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string v0, "CpuVideoViewWrapper"

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "onClick: \u64ad\u653e\u4e2d ---\u300b \u6682\u505c"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/component/feed/o00000O0;->OooO0o0:Lcom/component/feed/m;

    .line 43
    .line 44
    const-string v0, "user_click_pause_icon"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/component/feed/m;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/component/feed/o00000O0;->OooO0o0:Lcom/component/feed/m;

    .line 51
    .line 52
    iget-boolean v1, p1, Lcom/component/feed/m;->U:Z

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-static {p1}, Lcom/component/feed/m;->c(Lcom/component/feed/m;)Landroid/widget/ImageView;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v2, p0, Lcom/component/feed/o00000O0;->OooO0o0:Lcom/component/feed/m;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/component/feed/m;->c(Lcom/component/feed/m;)Landroid/widget/ImageView;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "ic_video_play"

    .line 76
    .line 77
    invoke-virtual {p1, v2, v3}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/component/feed/o00000O0;->OooO0o0:Lcom/component/feed/m;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/component/feed/m;->m(Lcom/component/feed/m;)Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v1, "onClick: \u91cd\u64ad"

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/component/feed/o00000O0;->OooO0o0:Lcom/component/feed/m;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/component/feed/a;->t()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/component/feed/o000000;->OooO00o()Lcom/component/feed/o000000;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Lcom/component/feed/o00000O0;->OooO0o0:Lcom/component/feed/m;

    .line 108
    .line 109
    const-string v1, "user_replay"

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Lcom/component/feed/o000000;->OooO0Oo(Lcom/component/feed/m;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/component/feed/o00000O0;->OooO0o0:Lcom/component/feed/m;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p1, Lcom/component/feed/m;->U:Z

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v1, "onClick: \u7528\u6237\u64ad\u653e/\u7eed\u64ad"

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/component/feed/o000000;->OooO00o()Lcom/component/feed/o000000;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, p0, Lcom/component/feed/o00000O0;->OooO0o0:Lcom/component/feed/m;

    .line 134
    .line 135
    const-string v1, "user_play"

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Lcom/component/feed/o000000;->OooO0Oo(Lcom/component/feed/m;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-void
.end method
