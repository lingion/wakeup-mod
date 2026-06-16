.class final Lcom/bytedance/sdk/openadsdk/core/f/a$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/je/h/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field final synthetic cg:I

.field final synthetic h:I

.field final synthetic ta:Z


# direct methods
.method constructor <init>(ILcom/bytedance/sdk/openadsdk/core/n/fs;IIZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$26;->h:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$26;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$26;->cg:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$26;->a:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$26;->ta:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public h(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$26;->h:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$26;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->de()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "live_interaction_type"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v3, "client_live_interaction_type"

    .line 20
    .line 21
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$26;->cg:I

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v3, "real_live_interaction_type"

    .line 27
    .line 28
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$26;->a:I

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$26;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/n/em;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v4, "reward_live_type"

    .line 40
    .line 41
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v3, "is_inner"

    .line 45
    .line 46
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$26;->ta:Z

    .line 47
    .line 48
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$26;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->kq()Lcom/bytedance/sdk/openadsdk/core/n/b;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    const-string v4, "saas_info"

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/b;->h()Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$26;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->li()Lcom/bytedance/sdk/openadsdk/core/n/vq;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/vq;->bj()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/16 v5, 0x1f4

    .line 85
    .line 86
    if-le v4, v5, :cond_1

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_1
    const-string v4, "deep_link"

    .line 94
    .line 95
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string v4, "snssdk1128"

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_2

    .line 105
    .line 106
    const-string v4, "snssdk2329"

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_2

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    if-ne v2, v3, :cond_2

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    :cond_2
    const-string v2, "live_interaction_status"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v1, "ad_extra_data"

    .line 126
    .line 127
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    return-void
.end method
