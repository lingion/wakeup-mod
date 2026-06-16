.class Lcom/bytedance/sdk/component/l/bj/bj$2;
.super Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/l/bj/bj;->of()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/component/l/bj/bj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/l/bj/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/l/bj/bj$2;->h:Lcom/bytedance/sdk/component/l/bj/bj;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBufferEnd(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/bj/bj$2;->h:Lcom/bytedance/sdk/component/l/bj/bj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/l/bj/bj;->f(Lcom/bytedance/sdk/component/l/bj/bj;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/bj/bj$2;->h:Lcom/bytedance/sdk/component/l/bj/bj;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/component/l/bj/bj;->vb(Lcom/bytedance/sdk/component/l/bj/bj;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object v5, p0, Lcom/bytedance/sdk/component/l/bj/bj$2;->h:Lcom/bytedance/sdk/component/l/bj/bj;

    .line 20
    .line 21
    invoke-static {v5}, Lcom/bytedance/sdk/component/l/bj/bj;->vq(Lcom/bytedance/sdk/component/l/bj/bj;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sub-long/2addr v3, v5

    .line 26
    add-long/2addr v1, v3

    .line 27
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/l/bj/bj;->a(Lcom/bytedance/sdk/component/l/bj/bj;J)J

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "onBufferEnd: code ="

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    const-string v0, "CSJ_VIDEO_TTVideo"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/bj/bj$2;->h:Lcom/bytedance/sdk/component/l/bj/bj;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bytedance/sdk/component/l/bj/bj;->u(Lcom/bytedance/sdk/component/l/bj/bj;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/h$h;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/bytedance/sdk/component/l/bj/bj$2;->h:Lcom/bytedance/sdk/component/l/bj/bj;

    .line 87
    .line 88
    invoke-interface {v1, v2, p1}, Lcom/bykv/vk/openvk/component/video/api/h$h;->h(Lcom/bykv/vk/openvk/component/video/api/h;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void
.end method

.method public onBufferStart(III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/bj/bj$2;->h:Lcom/bytedance/sdk/component/l/bj/bj;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/l/bj/bj;->cg(Lcom/bytedance/sdk/component/l/bj/bj;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/bj/bj$2;->h:Lcom/bytedance/sdk/component/l/bj/bj;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/component/l/bj/bj;->i(Lcom/bytedance/sdk/component/l/bj/bj;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/l/bj/bj;->a(Lcom/bytedance/sdk/component/l/bj/bj;I)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/bj/bj$2;->h:Lcom/bytedance/sdk/component/l/bj/bj;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/component/l/bj/bj;->cg(Lcom/bytedance/sdk/component/l/bj/bj;J)J

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x6

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v5, "onBufferStart: reason ="

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput-object v5, v4, v6

    .line 45
    .line 46
    aput-object v0, v4, v2

    .line 47
    .line 48
    const-string v0, "  afterFirstFrame ="

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    aput-object v0, v4, v2

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    aput-object v1, v4, v0

    .line 55
    .line 56
    const-string v0, "  action="

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    aput-object v0, v4, v1

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    aput-object v3, v4, v0

    .line 63
    .line 64
    const-string v0, "CSJ_VIDEO_TTVideo"

    .line 65
    .line 66
    invoke-static {v0, v4}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/bj/bj$2;->h:Lcom/bytedance/sdk/component/l/bj/bj;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bytedance/sdk/component/l/bj/bj;->u(Lcom/bytedance/sdk/component/l/bj/bj;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/h$h;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/bytedance/sdk/component/l/bj/bj$2;->h:Lcom/bytedance/sdk/component/l/bj/bj;

    .line 106
    .line 107
    invoke-interface {v1, v2, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/h$h;->h(Lcom/bykv/vk/openvk/component/video/api/h;III)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    return-void
.end method

.method public onBufferingUpdate(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;I)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "onBufferingUpdate: percent ="

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const-string p1, "CSJ_VIDEO_TTVideo"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/bj/bj$2;->h:Lcom/bytedance/sdk/component/l/bj/bj;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/component/l/bj/bj;->u(Lcom/bytedance/sdk/component/l/bj/bj;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/h$h;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/component/l/bj/bj$2;->h:Lcom/bytedance/sdk/component/l/bj/bj;

    .line 58
    .line 59
    invoke-interface {v0, v1, p2}, Lcom/bykv/vk/openvk/component/video/api/h$h;->bj(Lcom/bykv/vk/openvk/component/video/api/h;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public onCompletion(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)V
    .locals 2

    .line 1
    const-string p1, "CSJ_VIDEO_TTVideo"

    .line 2
    .line 3
    const-string v0, "onCompletion: "

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/bj/bj$2;->h:Lcom/bytedance/sdk/component/l/bj/bj;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/l/bj/bj;->cg(Lcom/bytedance/sdk/component/l/bj/bj;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/bj/bj$2;->h:Lcom/bytedance/sdk/component/l/bj/bj;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/component/l/bj/bj;->cg(Lcom/bytedance/sdk/component/l/bj/bj;)Lcom/bytedance/sdk/component/utils/ki;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/bj/bj$2;->h:Lcom/bytedance/sdk/component/l/bj/bj;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/component/l/bj/bj;->cg(Lcom/bytedance/sdk/component/l/bj/bj;)Lcom/bytedance/sdk/component/utils/ki;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/bj/bj$2;->h:Lcom/bytedance/sdk/component/l/bj/bj;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/component/l/bj/bj;->l(Lcom/bytedance/sdk/component/l/bj/bj;)Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/bj/bj$2;->h:Lcom/bytedance/sdk/component/l/bj/bj;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bytedance/sdk/component/l/bj/bj;->u(Lcom/bytedance/sdk/component/l/bj/bj;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/h$h;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/component/l/bj/bj$2;->h:Lcom/bytedance/sdk/component/l/bj/bj;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/h$h;->h(Lcom/bykv/vk/openvk/component/video/api/h;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void
.end method

.method public onError(Lcom/bykv/vk/component/ttvideo/utils/Error;)V
    .locals 3

    .line 1
    const-string v0, "CSJ_VIDEO_TTVideo"

    .line 2
    .line 3
    const-string v1, "onError: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/cg/bj;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/utils/Error;->getCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/utils/Error;->getInternalCode()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {v0, v1, p1}, Lcom/bykv/vk/openvk/component/video/api/cg/bj;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/bj/bj$2;->h:Lcom/bytedance/sdk/component/l/bj/bj;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/component/l/bj/bj;->u(Lcom/bytedance/sdk/component/l/bj/bj;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/h$h;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/component/l/bj/bj$2;->h:Lcom/bytedance/sdk/component/l/bj/bj;

    .line 58
    .line 59
    invoke-interface {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/h$h;->h(Lcom/bykv/vk/openvk/component/video/api/h;Lcom/bykv/vk/openvk/component/video/api/cg/bj;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public onLoadStateChanged(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;I)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x2

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "onLoadStateChanged: loadState ="

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object v0, p2, v1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object p1, p2, v0

    .line 15
    .line 16
    const-string p1, "CSJ_VIDEO_TTVideo"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onMDLHitCache(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x4

    .line 6
    new-array p3, p3, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "onMDLHitCache: MDLPlayTaskKey ="

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object v0, p3, v1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object p1, p3, v0

    .line 15
    .line 16
    const-string p1, " hitCacheSize = "

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object p1, p3, v0

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    aput-object p2, p3, p1

    .line 23
    .line 24
    const-string p1, "CSJ_VIDEO_TTVideo"

    .line 25
    .line 26
    invoke-static {p1, p3}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onPlaybackStateChanged(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;I)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x2

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "onPlaybackStateChanged: playbackState ="

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object v0, p2, v1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object p1, p2, v0

    .line 15
    .line 16
    const-string p1, "CSJ_VIDEO_TTVideo"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onPrepare(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)V
    .locals 1

    .line 1
    const-string p1, "CSJ_VIDEO_TTVideo"

    .line 2
    .line 3
    const-string v0, "onPrepare: "

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPrepared(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)V
    .locals 2

    .line 1
    const-string p1, "CSJ_VIDEO_TTVideo"

    .line 2
    .line 3
    const-string v0, "onPrepared: "

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/bj/bj$2;->h:Lcom/bytedance/sdk/component/l/bj/bj;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/l/bj/bj;->h(Lcom/bytedance/sdk/component/l/bj/bj;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/bj/bj$2;->h:Lcom/bytedance/sdk/component/l/bj/bj;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/component/l/bj/bj;->u(Lcom/bytedance/sdk/component/l/bj/bj;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/h$h;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/component/l/bj/bj$2;->h:Lcom/bytedance/sdk/component/l/bj/bj;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/h$h;->bj(Lcom/bykv/vk/openvk/component/video/api/h;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public onRenderSeekComplete(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "onRenderSeekComplete: isSeekInCached = "

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const-string p1, "CSJ_VIDEO_TTVideo"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onRenderStart(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)V
    .locals 4

    .line 1
    const-string p1, "CSJ_VIDEO_TTVideo"

    .line 2
    .line 3
    const-string v0, "onRenderStart: "

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/bj/bj$2;->h:Lcom/bytedance/sdk/component/l/bj/bj;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/component/l/bj/bj$2;->h:Lcom/bytedance/sdk/component/l/bj/bj;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/bytedance/sdk/component/l/bj/bj;->rb(Lcom/bytedance/sdk/component/l/bj/bj;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/l/bj/bj;->bj(Lcom/bytedance/sdk/component/l/bj/bj;J)J

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/bj/bj$2;->h:Lcom/bytedance/sdk/component/l/bj/bj;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/component/l/bj/bj;->u(Lcom/bytedance/sdk/component/l/bj/bj;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/h$h;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/component/l/bj/bj$2;->h:Lcom/bytedance/sdk/component/l/bj/bj;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/bytedance/sdk/component/l/bj/bj;->qo(Lcom/bytedance/sdk/component/l/bj/bj;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/h$h;->h(Lcom/bykv/vk/openvk/component/video/api/h;J)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/bj/bj$2;->h:Lcom/bytedance/sdk/component/l/bj/bj;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/l/bj/bj;->bj(Lcom/bytedance/sdk/component/l/bj/bj;Z)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onRetry(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "onRetry: playType = "

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const-string p1, "CSJ_VIDEO_TTVideo"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onUseMDLCacheEnd()V
    .locals 2

    .line 1
    const-string v0, "CSJ_VIDEO_TTVideo"

    .line 2
    .line 3
    const-string v1, "onUseMDLCacheEnd: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onVideoSizeChanged(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;II)V
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "onVideoSizeChanged: width = "

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    const-string p1, " height = "

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    aput-object v0, v1, p1

    .line 27
    .line 28
    const-string p1, "CSJ_VIDEO_TTVideo"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/bj/bj$2;->h:Lcom/bytedance/sdk/component/l/bj/bj;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/l/bj/bj;->h(Lcom/bytedance/sdk/component/l/bj/bj;I)I

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/bj/bj$2;->h:Lcom/bytedance/sdk/component/l/bj/bj;

    .line 39
    .line 40
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/l/bj/bj;->bj(Lcom/bytedance/sdk/component/l/bj/bj;I)I

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/bj/bj$2;->h:Lcom/bytedance/sdk/component/l/bj/bj;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/component/l/bj/bj;->u(Lcom/bytedance/sdk/component/l/bj/bj;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/h$h;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/component/l/bj/bj$2;->h:Lcom/bytedance/sdk/component/l/bj/bj;

    .line 80
    .line 81
    invoke-interface {v0, v1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/h$h;->h(Lcom/bykv/vk/openvk/component/video/api/h;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method
