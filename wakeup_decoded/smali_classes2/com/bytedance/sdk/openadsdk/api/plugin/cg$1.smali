.class Lcom/bytedance/sdk/openadsdk/api/plugin/cg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/plugin/cg;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/api/plugin/cg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/plugin/cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/cg$1;->h:Lcom/bytedance/sdk/openadsdk/api/plugin/cg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/cg$1;->h:Lcom/bytedance/sdk/openadsdk/api/plugin/cg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/cg;->h(Lcom/bytedance/sdk/openadsdk/api/plugin/cg;Z)Z

    .line 5
    .line 6
    .line 7
    const-string v0, "FileDownloadTask"

    .line 8
    .line 9
    const-string v2, "plugin_download"

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-string p1, "download success"

    .line 14
    .line 15
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/ta;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/cg$1;->h:Lcom/bytedance/sdk/openadsdk/api/plugin/cg;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/cg;->h(Lcom/bytedance/sdk/openadsdk/api/plugin/cg;)Lcom/bytedance/sdk/openadsdk/api/plugin/u$h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->message()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/api/plugin/u$h;->wl:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p2, "Download end."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/cg$1;->h:Lcom/bytedance/sdk/openadsdk/api/plugin/cg;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/cg;->h(Lcom/bytedance/sdk/openadsdk/api/plugin/cg;)Lcom/bytedance/sdk/openadsdk/api/plugin/u$h;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/api/plugin/u$h;->wl:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/je;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/cg$1;->h:Lcom/bytedance/sdk/openadsdk/api/plugin/cg;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/cg;->h(Lcom/bytedance/sdk/openadsdk/api/plugin/cg;)Lcom/bytedance/sdk/openadsdk/api/plugin/u$h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/cg$1;->h:Lcom/bytedance/sdk/openadsdk/api/plugin/cg;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/cg;->h(Lcom/bytedance/sdk/openadsdk/api/plugin/cg;)Lcom/bytedance/sdk/openadsdk/api/plugin/u$h;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget p2, p2, Lcom/bytedance/sdk/openadsdk/api/plugin/u$h;->bj:I

    .line 68
    .line 69
    const/16 v0, 0x1bdb

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-ge p2, v0, :cond_0

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    :cond_0
    iput-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/api/plugin/u$h;->rb:Z

    .line 76
    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/cg$1;->h:Lcom/bytedance/sdk/openadsdk/api/plugin/cg;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/cg;->h(Lcom/bytedance/sdk/openadsdk/api/plugin/cg;)Lcom/bytedance/sdk/openadsdk/api/plugin/u$h;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/api/plugin/u$h;->h:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/cg$1;->h:Lcom/bytedance/sdk/openadsdk/api/plugin/cg;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/cg;->h(Lcom/bytedance/sdk/openadsdk/api/plugin/cg;)Lcom/bytedance/sdk/openadsdk/api/plugin/u$h;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/u$h;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/cg;->h(Lcom/bytedance/sdk/openadsdk/api/plugin/cg;ZLjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->message()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string v3, "download failed: "

    .line 108
    .line 109
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {v2, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/ta;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p2, "Download failed. "

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/je;->ta(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/cg$1;->h:Lcom/bytedance/sdk/openadsdk/api/plugin/cg;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/cg;->h(Lcom/bytedance/sdk/openadsdk/api/plugin/cg;)Lcom/bytedance/sdk/openadsdk/api/plugin/u$h;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/api/plugin/u$h;->h:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/cg$1;->h:Lcom/bytedance/sdk/openadsdk/api/plugin/cg;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/cg;->h(Lcom/bytedance/sdk/openadsdk/api/plugin/cg;)Lcom/bytedance/sdk/openadsdk/api/plugin/u$h;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/u$h;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p1, v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/cg;->h(Lcom/bytedance/sdk/openadsdk/api/plugin/cg;ZLjava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    const/4 p1, 0x0

    .line 151
    return-object p1
.end method
