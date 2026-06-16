.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->a(Lcom/bykv/vk/openvk/component/video/api/cg/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

.field final synthetic h:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$3;->bj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$3;->h:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$3;->bj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$3;->bj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->fs()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$3;->bj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->bj(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;J)J

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$3;->bj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->vs(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$3;->bj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->cf(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->a(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$3;->bj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->mi(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bykv/vk/openvk/component/video/api/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$3;->bj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->o(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long v0, v2, v4

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$3;->bj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->zp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bykv/vk/openvk/component/video/api/h;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$3;->h:J

    .line 68
    .line 69
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$3;->bj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 70
    .line 71
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->yq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/h;->h(ZJZ)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$3;->bj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->q(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bykv/vk/openvk/component/video/api/h;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$3;->bj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->oh(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bykv/vk/openvk/component/video/api/h;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$3;->bj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->yf(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$3;->bj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 100
    .line 101
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->yr(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/h;->h(ZJZ)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method
