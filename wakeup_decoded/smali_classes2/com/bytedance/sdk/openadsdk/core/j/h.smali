.class public Lcom/bytedance/sdk/openadsdk/core/j/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bj:Z = false

.field public static volatile h:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static bj()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->ue()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/rb/qo;->bj:Lcom/bytedance/sdk/component/rb/qo;

    .line 13
    .line 14
    const-string v2, "big_max_mum"

    .line 15
    .line 16
    const/16 v3, 0x32

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/rb/qo;->a(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const-string v2, "core_count"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/rb/qo;->cg(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const-string v2, "big_keep_alive"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lez v2, :cond_3

    .line 46
    .line 47
    int-to-long v5, v2

    .line 48
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/sdk/component/rb/qo;->h(J)V

    .line 49
    .line 50
    .line 51
    :cond_3
    const-string v2, "big_priority"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/rb/qo;->ta(Z)V

    .line 58
    .line 59
    .line 60
    const-string v2, "catch_oom"

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/rb/qo;->cg(Z)V

    .line 68
    .line 69
    .line 70
    const-string v2, "forbid_autosize_oom"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/rb/qo;->bj(Z)V

    .line 77
    .line 78
    .line 79
    const-string v2, "enable_proxy"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/rb/qo;->je(Z)V

    .line 86
    .line 87
    .line 88
    const-string v2, "can_set_crash"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/core/j/h;->h:Z

    .line 95
    .line 96
    const-string v2, "autosize"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v2}, Lcom/bytedance/sdk/component/rb/yv;->h(Z)V

    .line 103
    .line 104
    .line 105
    const-string v2, "report_task"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/rb/qo;->wl(Z)V

    .line 112
    .line 113
    .line 114
    const-string v2, "wait_in_big"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    int-to-long v2, v2

    .line 121
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/rb/qo;->bj(J)V

    .line 122
    .line 123
    .line 124
    const-string v2, "wait_in_little"

    .line 125
    .line 126
    const/16 v3, 0x7d0

    .line 127
    .line 128
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    int-to-long v2, v2

    .line 133
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/rb/qo;->cg(J)V

    .line 134
    .line 135
    .line 136
    const-string v2, "run_cost"

    .line 137
    .line 138
    const/16 v3, 0x1770

    .line 139
    .line 140
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-long v2, v0

    .line 145
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/rb/qo;->a(J)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static h()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/j/h;->bj:Z

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
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/j/h;->bj:Z

    .line 8
    .line 9
    sget-object v1, Lcom/bytedance/sdk/component/rb/qo;->bj:Lcom/bytedance/sdk/component/rb/qo;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/rb/qo;->h(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ki;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/rb/qo;->a(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/rb/qo;->cg(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/rb/qo;->h(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/rb/qo;->bj(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/h$1;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/j/h$1;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/rb/qo;->h(Lcom/bytedance/sdk/component/rb/h/bj;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
