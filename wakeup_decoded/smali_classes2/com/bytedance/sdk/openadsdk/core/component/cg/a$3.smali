.class Lcom/bytedance/sdk/openadsdk/core/component/cg/a$3;
.super Lcom/bytedance/sdk/openadsdk/z/h/bj/bj/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->f()Lcom/bytedance/sdk/openadsdk/z/h/bj/bj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private bj:J

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/cg/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/z/h/bj/bj/h;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$3;->bj:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->h(Lcom/bytedance/sdk/openadsdk/core/component/cg/a;)Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->h(Lcom/bytedance/sdk/openadsdk/core/component/cg/a;)Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const-string v3, "feed_auto_play"

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->h(Lcom/bytedance/sdk/openadsdk/core/component/cg/a;)Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->f(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->h(Lcom/bytedance/sdk/openadsdk/core/component/cg/a;)Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h(ILcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->h(Lcom/bytedance/sdk/openadsdk/core/component/cg/a;)Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "material_meta"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->h(Lcom/bytedance/sdk/openadsdk/core/component/cg/a;)Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vs()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->wv()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 v1, 0x0

    .line 102
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "ad_slot"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v1, -0x1

    .line 112
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->ta(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->h(Lcom/bytedance/sdk/openadsdk/core/component/cg/a;)Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bykv/vk/openvk/component/video/api/cg/a;Z)V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void
.end method

.method public bj()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$3;->bj:J

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->bj(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->h(Z)V

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->h(Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bytedance/sdk/openadsdk/je/cg/r$h;)V

    return-void
.end method

.method public bj(J)V
    .locals 6

    .line 6
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$3;->bj:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$3;->bj:J

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$3;->bj:J

    sub-long/2addr v0, v4

    sub-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v0

    .line 9
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;-><init>()V

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->h(J)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->k_()D

    move-result-wide p1

    double-to-long p1, p1

    const-wide/16 v4, 0x3e8

    mul-long p1, p1, v4

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->cg(J)V

    .line 12
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->bj(J)V

    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->h(Z)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->bj(Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bytedance/sdk/openadsdk/je/cg/r$h;)V

    return-void
.end method

.method public cg()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$3;->bj:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$3;->bj:J

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->k_()D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$3;->bj:J

    sub-long/2addr v4, v6

    sub-long/2addr v4, v0

    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v4

    .line 5
    :goto_0
    new-instance v4, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;-><init>()V

    .line 6
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->h(J)V

    .line 7
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->cg(J)V

    .line 8
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->bj(J)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->je(I)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->h(Z)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->a(Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bytedance/sdk/openadsdk/je/cg/r$h;)V

    return-void
.end method

.method public cg(J)V
    .locals 8

    .line 12
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$3;->bj:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$3;->bj:J

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->k_()D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$3;->bj:J

    sub-long/2addr v4, v6

    sub-long/2addr v4, p1

    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v4

    .line 16
    :goto_0
    new-instance v4, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;-><init>()V

    .line 17
    invoke-virtual {v4, p1, p2}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->h(J)V

    .line 18
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->cg(J)V

    .line 19
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->bj(J)V

    const/4 p1, 0x0

    .line 20
    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->ta(I)V

    .line 21
    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->je(I)V

    const/4 p1, 0x1

    .line 22
    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->h(Z)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

    const/4 p2, 0x0

    const/4 v0, -0x1

    invoke-static {p1, v4, p2, v0}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->h(Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bytedance/sdk/openadsdk/je/cg/r$h;Ljava/util/Map;I)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->h(Lcom/bytedance/sdk/openadsdk/core/component/cg/a;)Lcom/bytedance/sdk/openadsdk/core/jk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->h(Lcom/bytedance/sdk/openadsdk/core/component/cg/a;)Lcom/bytedance/sdk/openadsdk/core/jk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->rp()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->h(Lcom/bytedance/sdk/openadsdk/core/component/cg/a;)Lcom/bytedance/sdk/openadsdk/core/jk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->f(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->bj(Lcom/bytedance/sdk/openadsdk/core/component/cg/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->h(Lcom/bytedance/sdk/openadsdk/core/component/cg/a;Z)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->h(Lcom/bytedance/sdk/openadsdk/core/component/cg/a;)Lcom/bytedance/sdk/openadsdk/core/jk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(II)V
    .locals 3

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->h(Lcom/bytedance/sdk/openadsdk/core/component/cg/a;)Lcom/bytedance/sdk/openadsdk/core/jk/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creative_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "error_code"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "extra_error_code"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "is_customer"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->h(Lcom/bytedance/sdk/openadsdk/core/component/cg/a;)Lcom/bytedance/sdk/openadsdk/core/jk/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->f(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->ta()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "video_size"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string p2, "video_resolution"

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->wl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->h(Lcom/bytedance/sdk/openadsdk/core/component/cg/a;)Lcom/bytedance/sdk/openadsdk/core/jk/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->h(Lcom/bytedance/sdk/openadsdk/core/component/cg/a;)Lcom/bytedance/sdk/openadsdk/core/jk/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->of()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "play_start_error"

    invoke-static {p1, p2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public h(J)V
    .locals 6

    .line 7
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$3;->bj:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$3;->bj:J

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$3;->bj:J

    sub-long/2addr v0, v4

    sub-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v0

    .line 10
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;-><init>()V

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->h(J)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->k_()D

    move-result-wide p1

    double-to-long p1, p1

    const-wide/16 v4, 0x3e8

    mul-long p1, p1, v4

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->cg(J)V

    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->bj(J)V

    const/4 p1, 0x1

    .line 14
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->h(Z)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

    const/4 p2, -0x1

    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->h(Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bytedance/sdk/openadsdk/je/cg/r$h;I)V

    return-void
.end method

.method public h(JII)V
    .locals 11

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$3;->bj:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 27
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$3;->bj:J

    .line 28
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$3;->bj:J

    sub-long/2addr v0, v2

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->k_()D

    move-result-wide v2

    double-to-long v2, v2

    const-wide/16 v6, 0x3e8

    mul-long v2, v2, v6

    sub-long v6, v0, p1

    cmp-long v8, v6, v4

    if-gez v8, :cond_1

    move-wide v6, v4

    :cond_1
    const/4 v8, 0x0

    const/4 v9, 0x1

    cmp-long v10, v0, v4

    if-nez v10, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;-><init>()V

    .line 31
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->bj(J)V

    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->cg(J)V

    .line 33
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->h(J)V

    .line 34
    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->h(I)V

    .line 35
    invoke-virtual {v1, p4}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->bj(I)V

    .line 36
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->h(Z)V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

    const-string p2, "customer error"

    invoke-static {p1, v1, p2, v0, v8}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->h(Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bytedance/sdk/openadsdk/je/cg/r$h;Ljava/lang/String;IZ)V

    return-void
.end method
