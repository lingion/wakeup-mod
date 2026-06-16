.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->ld()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$5;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$5;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->yu(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$5;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->cp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$5;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->rf(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->bj(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$5;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->yy(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$5;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->ha(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->bj(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$5;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->fd(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$5;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->p(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->cg(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$5;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->wd(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->h(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$5;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->so(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$5;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->s(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vk()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->cg(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$5;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->ip(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-wide/16 v1, 0x0

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->h(J)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$5;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->wg(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$5;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->mx()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->bj(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$5;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->ve(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$5;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->ta()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->h(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$5;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->wm(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;)Z

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$5;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->cg(Z)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
