.class Lcom/bytedance/sdk/openadsdk/core/jk/a$4;
.super Lcom/bytedance/sdk/openadsdk/vq/cg/bj/ta;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jk/a;->z()Lcom/bytedance/sdk/openadsdk/vq/cg/bj/ta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/jk/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jk/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$4;->h:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/ta;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$4;->h:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->yv(Lcom/bytedance/sdk/openadsdk/core/jk/a;)Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$4;->h:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->je(Lcom/bytedance/sdk/openadsdk/core/jk/a;)Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/wv;->h()Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public h()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$4;->h:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->yv(Lcom/bytedance/sdk/openadsdk/core/jk/a;)Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$4;->h:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->je(Lcom/bytedance/sdk/openadsdk/core/jk/a;)Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/wv;->h()Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->l()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v2, v1, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-eq v3, v1, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    if-eq v3, v1, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x7

    .line 40
    if-ne v3, v1, :cond_1

    .line 41
    .line 42
    :cond_0
    new-instance v9, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "downloadstatuscontroller_type"

    .line 52
    .line 53
    invoke-interface {v9, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$4;->h:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->u(Lcom/bytedance/sdk/openadsdk/core/jk/a;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->h(Lcom/bytedance/sdk/openadsdk/core/jk/a;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$4;->h:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 72
    .line 73
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->wl(Lcom/bytedance/sdk/openadsdk/core/jk/a;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->je(Landroid/content/Context;)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$4;->h:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 82
    .line 83
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->wl(Lcom/bytedance/sdk/openadsdk/core/jk/a;)Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->u(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$4;->h:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 92
    .line 93
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->wl(Lcom/bytedance/sdk/openadsdk/core/jk/a;)Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->yv(Landroid/content/Context;)F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->h(F)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->h(I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->bj(F)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->h()Lcom/bytedance/sdk/openadsdk/core/n/wl;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$4;->h:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->rb(Lcom/bytedance/sdk/openadsdk/core/jk/a;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/4 v10, 0x1

    .line 124
    const/4 v11, 0x0

    .line 125
    const-string v4, "click"

    .line 126
    .line 127
    const/4 v8, 0x1

    .line 128
    invoke-static/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/n/wl;Ljava/lang/String;ZLjava/util/Map;IZ)V

    .line 129
    .line 130
    .line 131
    :cond_1
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->a(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$4;->h:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->rb(Lcom/bytedance/sdk/openadsdk/core/jk/a;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->mx(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(Lorg/json/JSONObject;Z)V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void
.end method
