.class Lcom/bytedance/sdk/openadsdk/core/f/yv$1$1;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/f/yv$1;->h(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Ljava/lang/String;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/f/yv$1;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/f/yv$1;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/yv$1$1;->cg:Lcom/bytedance/sdk/openadsdk/core/f/yv$1;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/f/yv$1$1;->h:Z

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/f/yv$1$1;->bj:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rb/wl;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/yv$1$1;->cg:Lcom/bytedance/sdk/openadsdk/core/f/yv$1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/f/yv$1;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/yv$1$1;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "lp_dpl_success"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "lp_dpl_failed"

    .line 15
    .line 16
    :goto_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/f/yv$1;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/f/yv$1;->bj:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/yv$1$1;->h:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string v0, "dpl_success"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string v0, "dpl_failed"

    .line 32
    .line 33
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/u;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/u;->h(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "has_focus"

    .line 60
    .line 61
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "is_background"

    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v2, "life"

    .line 74
    .line 75
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/yv$1$1;->bj:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/f/yv$1$1;->cg:Lcom/bytedance/sdk/openadsdk/core/f/yv$1;

    .line 85
    .line 86
    iget-wide v4, v4, Lcom/bytedance/sdk/openadsdk/core/f/yv$1;->a:J

    .line 87
    .line 88
    sub-long/2addr v2, v4

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "total_duration"

    .line 94
    .line 95
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/yv$1$1;->cg:Lcom/bytedance/sdk/openadsdk/core/f/yv$1;

    .line 99
    .line 100
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/f/yv$1;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/f/yv$1;->bj:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/yv$1$1;->cg:Lcom/bytedance/sdk/openadsdk/core/f/yv$1;

    .line 108
    .line 109
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/f/yv$1;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/f/yv$1;->bj:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/yv;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method
