.class Lcom/bytedance/sdk/openadsdk/core/dislike/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/qo/h/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/h;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/je;Ljava/lang/String;Landroid/app/Dialog;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/dislike/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h()Lcom/bytedance/sdk/openadsdk/core/z/h/h;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->bj()Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "stats_feedback_cannot_close"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/h;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/h;->h(Lcom/bytedance/sdk/openadsdk/core/dislike/h;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/h;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/h;->h(Lcom/bytedance/sdk/openadsdk/core/dislike/h;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xx()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->je(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/h;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/h;->h(Lcom/bytedance/sdk/openadsdk/core/dislike/h;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vk()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->u(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/h;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/h;->h(Lcom/bytedance/sdk/openadsdk/core/dislike/h;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const-string v3, "render_control"

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/h;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/h;->h(Lcom/bytedance/sdk/openadsdk/core/dislike/h;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vr()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "ad_info"

    .line 77
    .line 78
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/h;

    .line 82
    .line 83
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/h;->h(Lcom/bytedance/sdk/openadsdk/core/dislike/h;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const-string v3, "render_sequence"

    .line 92
    .line 93
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    .line 101
    .line 102
    .line 103
    :cond_0
    return-object v0
.end method
