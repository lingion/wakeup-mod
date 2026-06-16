.class Lcom/bytedance/sdk/openadsdk/core/wv$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/EmptyView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/wv;->h(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/wv;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/wv;Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wv$3;->bj:Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wv$3;->h:Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv$3;->bj:Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wv;->h(Lcom/bytedance/sdk/openadsdk/core/wv;)Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv$3;->bj:Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wv;->h(Lcom/bytedance/sdk/openadsdk/core/wv;)Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->bj()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wv$3;->bj:Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/wv;->yv(Lcom/bytedance/sdk/openadsdk/core/wv;)Lcom/bytedance/sdk/component/utils/z;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wv$3;->bj:Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/wv;->yv(Lcom/bytedance/sdk/openadsdk/core/wv;)Lcom/bytedance/sdk/component/utils/z;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wv$3;->bj:Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/wv;->cg(Lcom/bytedance/sdk/openadsdk/core/wv;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wv$3;->bj:Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/wv;->cg(Lcom/bytedance/sdk/openadsdk/core/wv;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ta()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/utils/z;->bj(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "onPause error:"

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "ShakeUtils"

    .line 78
    .line 79
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wv$3;->bj:Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/wv;->rb(Lcom/bytedance/sdk/openadsdk/core/wv;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wv$3;->bj:Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/wv;->qo(Lcom/bytedance/sdk/openadsdk/core/wv;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv$3;->bj:Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wv;->u(Lcom/bytedance/sdk/openadsdk/core/wv;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wv$3;->bj:Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 107
    .line 108
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/wv;->cg(Lcom/bytedance/sdk/openadsdk/core/wv;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/wv$3;->bj:Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 113
    .line 114
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/wv;->a(Lcom/bytedance/sdk/openadsdk/core/wv;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/16 v5, 0x17

    .line 119
    .line 120
    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(JLcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/wv;->h(Lcom/bytedance/sdk/openadsdk/core/wv;J)J

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public h()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv$3;->bj:Lcom/bytedance/sdk/openadsdk/core/wv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wv;->wl(Lcom/bytedance/sdk/openadsdk/core/wv;)V

    return-void
.end method

.method public h(Landroid/view/View;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wv$3;->bj:Lcom/bytedance/sdk/openadsdk/core/wv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/wv;->l(Lcom/bytedance/sdk/openadsdk/core/wv;)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv$3;->bj:Lcom/bytedance/sdk/openadsdk/core/wv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wv;->cg(Lcom/bytedance/sdk/openadsdk/core/wv;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ta/h;->h(ILcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wv$3;->bj:Lcom/bytedance/sdk/openadsdk/core/wv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/wv;->wl(Lcom/bytedance/sdk/openadsdk/core/wv;)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wv$3;->bj:Lcom/bytedance/sdk/openadsdk/core/wv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wv;->h(Lcom/bytedance/sdk/openadsdk/core/wv;J)J

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wv$3;->bj:Lcom/bytedance/sdk/openadsdk/core/wv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/wv;->i(Lcom/bytedance/sdk/openadsdk/core/wv;)Ljava/util/Map;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv$3;->bj:Lcom/bytedance/sdk/openadsdk/core/wv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wv;->f(Lcom/bytedance/sdk/openadsdk/core/wv;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_repeat"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 15
    const-string v0, "show_send_type"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wv$3;->bj:Lcom/bytedance/sdk/openadsdk/core/wv;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/wv;->f(Lcom/bytedance/sdk/openadsdk/core/wv;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wv$3;->bj:Lcom/bytedance/sdk/openadsdk/core/wv;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/wv;->rb(Lcom/bytedance/sdk/openadsdk/core/wv;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wv$3;->bj:Lcom/bytedance/sdk/openadsdk/core/wv;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/wv;->qo(Lcom/bytedance/sdk/openadsdk/core/wv;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_2

    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wv$3;->bj:Lcom/bytedance/sdk/openadsdk/core/wv;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/wv;->qo(Lcom/bytedance/sdk/openadsdk/core/wv;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wv$3;->bj:Lcom/bytedance/sdk/openadsdk/core/wv;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/wv;->cg(Lcom/bytedance/sdk/openadsdk/core/wv;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wv$3;->bj:Lcom/bytedance/sdk/openadsdk/core/wv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/wv;->a(Lcom/bytedance/sdk/openadsdk/core/wv;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wv$3;->bj:Lcom/bytedance/sdk/openadsdk/core/wv;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/wv;->vb(Lcom/bytedance/sdk/openadsdk/core/wv;)Ljava/lang/Double;

    move-result-object v2

    invoke-static {p2, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vi/h;->h()Lcom/bytedance/sdk/openadsdk/core/vi/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vi/h;->a()V

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wv$3;->bj:Lcom/bytedance/sdk/openadsdk/core/wv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/wv;->cg(Lcom/bytedance/sdk/openadsdk/core/wv;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wv$3;->bj:Lcom/bytedance/sdk/openadsdk/core/wv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/wv;->cg(Lcom/bytedance/sdk/openadsdk/core/wv;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ta()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/k;->h(I)V

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wv$3;->h:Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;

    if-eqz p1, :cond_5

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->ek()Z

    move-result p1

    .line 26
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wv$3;->bj:Lcom/bytedance/sdk/openadsdk/core/wv;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/wv;->f(Lcom/bytedance/sdk/openadsdk/core/wv;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_4

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wv$3;->h:Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wv$3;->bj:Lcom/bytedance/sdk/openadsdk/core/wv;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/wv;->vq(Lcom/bytedance/sdk/openadsdk/core/wv;)Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;)V

    .line 28
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wv$3;->bj:Lcom/bytedance/sdk/openadsdk/core/wv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wv;->bj(Lcom/bytedance/sdk/openadsdk/core/wv;J)J

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wv$3;->bj:Lcom/bytedance/sdk/openadsdk/core/wv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/wv;->r(Lcom/bytedance/sdk/openadsdk/core/wv;)V

    .line 30
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wv$3;->bj:Lcom/bytedance/sdk/openadsdk/core/wv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/wv;->x(Lcom/bytedance/sdk/openadsdk/core/wv;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wv$3;->bj:Lcom/bytedance/sdk/openadsdk/core/wv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/wv;->x(Lcom/bytedance/sdk/openadsdk/core/wv;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->h()V

    .line 32
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wv$3;->bj:Lcom/bytedance/sdk/openadsdk/core/wv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/wv;->mx(Lcom/bytedance/sdk/openadsdk/core/wv;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wv$3;->bj:Lcom/bytedance/sdk/openadsdk/core/wv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/wv;->mx(Lcom/bytedance/sdk/openadsdk/core/wv;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;->a()V

    :cond_7
    return-void
.end method

.method public h(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv$3;->bj:Lcom/bytedance/sdk/openadsdk/core/wv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wv;->u(Lcom/bytedance/sdk/openadsdk/core/wv;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wv$3;->bj:Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 2
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/wv;->cg(Lcom/bytedance/sdk/openadsdk/core/wv;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v4

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wv$3;->bj:Lcom/bytedance/sdk/openadsdk/core/wv;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/wv;->a(Lcom/bytedance/sdk/openadsdk/core/wv;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    move v3, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(JZLcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/wv;->h(Lcom/bytedance/sdk/openadsdk/core/wv;J)J

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv$3;->bj:Lcom/bytedance/sdk/openadsdk/core/wv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wv;->yv(Lcom/bytedance/sdk/openadsdk/core/wv;)Lcom/bytedance/sdk/component/utils/z;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wv$3;->bj:Lcom/bytedance/sdk/openadsdk/core/wv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/wv;->yv(Lcom/bytedance/sdk/openadsdk/core/wv;)Lcom/bytedance/sdk/component/utils/z;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wv$3;->bj:Lcom/bytedance/sdk/openadsdk/core/wv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/wv;->cg(Lcom/bytedance/sdk/openadsdk/core/wv;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv$3;->bj:Lcom/bytedance/sdk/openadsdk/core/wv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wv;->cg(Lcom/bytedance/sdk/openadsdk/core/wv;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ta()I

    move-result v0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/z;->h(I)Z

    return-void

    .line 6
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wv$3;->bj:Lcom/bytedance/sdk/openadsdk/core/wv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/wv;->yv(Lcom/bytedance/sdk/openadsdk/core/wv;)Lcom/bytedance/sdk/component/utils/z;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wv$3;->bj:Lcom/bytedance/sdk/openadsdk/core/wv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/wv;->yv(Lcom/bytedance/sdk/openadsdk/core/wv;)Lcom/bytedance/sdk/component/utils/z;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wv$3;->bj:Lcom/bytedance/sdk/openadsdk/core/wv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/wv;->cg(Lcom/bytedance/sdk/openadsdk/core/wv;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv$3;->bj:Lcom/bytedance/sdk/openadsdk/core/wv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wv;->cg(Lcom/bytedance/sdk/openadsdk/core/wv;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ta()I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/z;->bj(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    .line 8
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPause error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ShakeUtils"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
