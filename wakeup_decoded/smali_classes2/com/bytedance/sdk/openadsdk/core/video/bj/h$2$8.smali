.class Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;->h(Lcom/bykv/vk/openvk/component/video/api/h;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;

.field final synthetic bj:J

.field final synthetic cg:Lcom/bykv/vk/openvk/component/video/api/h;

.field final synthetic h:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;JJLcom/bykv/vk/openvk/component/video/api/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2$8;->a:Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2$8;->h:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2$8;->bj:J

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2$8;->cg:Lcom/bykv/vk/openvk/component/video/api/h;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2$8;->a:Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->j(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/openadsdk/core/video/h/h$h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2$8;->a:Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->py(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/openadsdk/core/video/h/h$h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2$8;->h:J

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2$8;->bj:J

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/h/h$h;->h(JJ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2$8;->a:Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    .line 29
    .line 30
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2$8;->h:J

    .line 31
    .line 32
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2$8;->bj:J

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->h(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;JJ)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2$8;->a:Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2$8;->h:J

    .line 42
    .line 43
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2$8;->bj:J

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->bj(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;JJ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2$8;->a:Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->k(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->mv()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2$8;->bj:J

    .line 63
    .line 64
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2$8;->a:Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->nd(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->mv()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-long v2, v2

    .line 77
    const-wide/16 v4, 0x3e8

    .line 78
    .line 79
    mul-long v2, v2, v4

    .line 80
    .line 81
    cmp-long v6, v0, v2

    .line 82
    .line 83
    if-lez v6, :cond_1

    .line 84
    .line 85
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2$8;->h:J

    .line 86
    .line 87
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2$8;->a:Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    .line 90
    .line 91
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->jg(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->mv()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-long v2, v2

    .line 100
    mul-long v2, v2, v4

    .line 101
    .line 102
    cmp-long v4, v0, v2

    .line 103
    .line 104
    if-ltz v4, :cond_1

    .line 105
    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2$8;->a:Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->m(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2$8;->a:Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->bj(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;Z)Z

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2$8;->cg:Lcom/bykv/vk/openvk/component/video/api/h;

    .line 125
    .line 126
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->a()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2$8;->a:Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->je(Z)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void
.end method
