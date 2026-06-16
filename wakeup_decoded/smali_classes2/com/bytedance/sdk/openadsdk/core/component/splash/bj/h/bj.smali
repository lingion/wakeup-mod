.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/bj/h;


# instance fields
.field private h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    .line 10
    .line 11
    return-void
.end method

.method private bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->bj(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->bj()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;->wl()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->wl(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x4

    .line 38
    const/4 v2, 0x0

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->bj()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->h(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->h()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->h(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->cg()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->h(J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg;->bj(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;->ta()Lcom/bytedance/sdk/openadsdk/i/bj;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->bj(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    .line 88
    .line 89
    const-string v0, "image request fail"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->h(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->h(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    .line 100
    .line 101
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg;->h(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, "\u52a0\u8f7d\u56fe\u7247\u7d20\u6750 "

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->bj()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xx()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "Splash_FullLink"

    .line 128
    .line 129
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;->je()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;->yv()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj$1;

    .line 141
    .line 142
    invoke-direct {v6, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pw/wl;->ta()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj$2;

    .line 150
    .line 151
    invoke-direct {v9, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg;)V

    .line 152
    .line 153
    .line 154
    const/4 v10, 0x1

    .line 155
    const/4 v8, 0x4

    .line 156
    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/nd/x;->h(Lcom/bytedance/sdk/openadsdk/i/bj;IILcom/bytedance/sdk/openadsdk/core/nd/x$h;Ljava/lang/String;ILcom/bytedance/sdk/component/je/wv;Z)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;)Z

    move-result p0

    return p0
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->bj()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->q()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg;)V

    return-void
.end method
