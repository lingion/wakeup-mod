.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field protected final bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field protected final cg:Ljava/lang/String;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field private i:J

.field private je:I

.field private l:Z

.field private qo:Landroid/view/ViewGroup;

.field private r:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

.field private rb:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

.field ta:Z

.field private u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

.field private final vb:Z

.field private vq:Z

.field private wl:Lcom/bytedance/sdk/openadsdk/core/bj/h;

.field private yv:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;ZZ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->rb:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->ta:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->cg:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->vb:Z

    .line 24
    .line 25
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->vq:Z

    .line 26
    .line 27
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj$1;

    .line 28
    .line 29
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    move-object v2, p4

    .line 34
    move-object v3, p0

    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p2

    .line 37
    move-object v6, p3

    .line 38
    move-object v8, p1

    .line 39
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    .line 40
    .line 41
    .line 42
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->yv:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;

    .line 43
    .line 44
    const-class p5, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;

    .line 45
    .line 46
    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->h(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj$2;

    .line 60
    .line 61
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    move-object v2, p4

    .line 66
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    .line 67
    .line 68
    .line 69
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    .line 70
    .line 71
    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->h(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->wl:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 91
    .line 92
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;

    .line 93
    .line 94
    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;

    .line 99
    .line 100
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h(Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;)V

    .line 101
    .line 102
    .line 103
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->wl:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 104
    .line 105
    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->h(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->g()I

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    const/4 p5, 0x4

    .line 123
    if-ne p4, p5, :cond_0

    .line 124
    .line 125
    invoke-static {p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/l/u;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->rb:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->rb:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 140
    .line 141
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj$3;

    .line 142
    .line 143
    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/h;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->i:J

    return-wide p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;)Landroid/view/ViewGroup;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->qo:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->l:Z

    return p1
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/my;->rb(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->l:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/my;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->je:I

    .line 21
    .line 22
    sub-int v1, v0, v1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/my;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->je:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->je:I

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/my;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v0, v2, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->je:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->je:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :cond_2
    :goto_0
    return v1
.end method

.method public bj(FF)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->h(FF)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    return-object p1
.end method

.method public bj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->cg:Ljava/lang/String;

    return-object v0
.end method

.method public bj(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->l(Z)V

    return-void
.end method

.method public cg()Lcom/bytedance/sdk/openadsdk/core/bj/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->wl:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-object v0
.end method

.method public h(FF)V
    .locals 9

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    .line 30
    invoke-static {v1, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/ki;->h(ILjava/lang/String;FF)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    move-result-object v5

    .line 31
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->bj()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 32
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj$6;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;)V

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->r()V

    return-void
.end method

.method public h(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)V
    .locals 2

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->qo:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->rb:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    if-eqz p2, :cond_1

    .line 8
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h()V

    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Landroid/app/Activity;

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->rb:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(Landroid/app/Activity;)V

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->yv:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->h(Landroid/view/View;)V

    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->yv:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->rb:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;)V

    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->yv:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/bj/bj;)V

    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->h(Landroid/view/View;)V

    .line 15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->rb:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;)V

    .line 16
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/bj/h;)V

    .line 17
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->wl:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->h(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->wl:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->rb:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;)V

    .line 19
    new-instance p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xi()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/n/hi;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/u/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/hi;)Lcom/bytedance/sdk/component/je/f;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/je/f;->to(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/je/l;

    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->qo:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/util/Map;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->h(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->cg:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cc()Ljava/lang/Double;

    move-result-object v2

    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vi/h;->h()Lcom/bytedance/sdk/openadsdk/core/vi/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vi/h;->a()V

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ta()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/k;->h(I)V

    :cond_1
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->a:Z

    return-void
.end method

.method public je()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->vq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->vq:Z

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/ki;->h(I)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->f(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h(ILcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "material_meta"

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->wv()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "ad_slot"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj$5;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/bj;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bykv/vk/openvk/component/video/api/ta/h$h;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public qo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public rb()Lcom/bykv/vk/openvk/component/video/api/cg/a;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h(ILcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->bj(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x64

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->bj(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->cg(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vk()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->cg(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->a:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->bj(Z)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public ta()Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->rb:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->bj()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->i()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ta()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/k;->bj(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public wl()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->vb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->wl:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/bj/bj;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public yv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->qo:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->i()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
