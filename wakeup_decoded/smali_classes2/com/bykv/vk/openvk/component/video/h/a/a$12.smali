.class Lcom/bykv/vk/openvk/component/video/h/a/a$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/h/a/a;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bykv/vk/openvk/component/video/h/a/a;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/h/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a$12;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a$12;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->h(Lcom/bykv/vk/openvk/component/video/h/a/a;)Lcom/bykv/vk/openvk/component/video/h/a/cg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a$12;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 10
    .line 11
    new-instance v1, Lcom/bykv/vk/openvk/component/video/h/a/bj;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/h/a/bj;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/h/a/a;->h(Lcom/bykv/vk/openvk/component/video/h/a/a;Lcom/bykv/vk/openvk/component/video/h/a/cg;)Lcom/bykv/vk/openvk/component/video/h/a/cg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    const-string v1, "CSJ_VIDEO_MEDIA"

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->cg(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a$12;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->h(Lcom/bykv/vk/openvk/component/video/h/a/a;)Lcom/bykv/vk/openvk/component/video/h/a/cg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a$12;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->h(Lcom/bykv/vk/openvk/component/video/h/a/a;)Lcom/bykv/vk/openvk/component/video/h/a/cg;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a$12;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 45
    .line 46
    const-string v1, "0"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/h/a/a;->h(Lcom/bykv/vk/openvk/component/video/h/a/a;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a$12;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->h(Lcom/bykv/vk/openvk/component/video/h/a/a;)Lcom/bykv/vk/openvk/component/video/h/a/cg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a$12;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/h/a/cg;->h(Lcom/bykv/vk/openvk/component/video/h/a/cg$ta;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a$12;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->h(Lcom/bykv/vk/openvk/component/video/h/a/a;)Lcom/bykv/vk/openvk/component/video/h/a/cg;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a$12;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/h/a/cg;->h(Lcom/bykv/vk/openvk/component/video/h/a/cg$bj;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a$12;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->h(Lcom/bykv/vk/openvk/component/video/h/a/a;)Lcom/bykv/vk/openvk/component/video/h/a/cg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a$12;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/h/a/cg;->h(Lcom/bykv/vk/openvk/component/video/h/a/cg$cg;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a$12;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->h(Lcom/bykv/vk/openvk/component/video/h/a/a;)Lcom/bykv/vk/openvk/component/video/h/a/cg;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a$12;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/h/a/cg;->h(Lcom/bykv/vk/openvk/component/video/h/a/cg$h;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a$12;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->h(Lcom/bykv/vk/openvk/component/video/h/a/a;)Lcom/bykv/vk/openvk/component/video/h/a/cg;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a$12;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/h/a/cg;->h(Lcom/bykv/vk/openvk/component/video/h/a/cg$je;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a$12;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->h(Lcom/bykv/vk/openvk/component/video/h/a/a;)Lcom/bykv/vk/openvk/component/video/h/a/cg;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a$12;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/h/a/cg;->h(Lcom/bykv/vk/openvk/component/video/h/a/cg$a;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a$12;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->h(Lcom/bykv/vk/openvk/component/video/h/a/a;)Lcom/bykv/vk/openvk/component/video/h/a/cg;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a$12;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 124
    .line 125
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/h/a/cg;->h(Lcom/bykv/vk/openvk/component/video/h/a/cg$yv;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    :try_start_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a$12;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 130
    .line 131
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/h/a/a;->h(Lcom/bykv/vk/openvk/component/video/h/a/a;)Lcom/bykv/vk/openvk/component/video/h/a/cg;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/component/video/h/a/cg;->cg(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    .line 138
    :catchall_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a$12;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 139
    .line 140
    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->bj(Lcom/bykv/vk/openvk/component/video/h/a/a;Z)Z

    .line 141
    .line 142
    .line 143
    :cond_1
    return-void
.end method
