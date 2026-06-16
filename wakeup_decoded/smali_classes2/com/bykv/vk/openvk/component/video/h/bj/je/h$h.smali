.class Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h;
.super Lcom/bytedance/sdk/component/rb/a/cg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/h/bj/je/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h$h;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h$h;",
            ">;"
        }
    .end annotation
.end field

.field private bj:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h$h;",
            ">;"
        }
    .end annotation
.end field

.field private cg:Z

.field final synthetic h:Lcom/bykv/vk/openvk/component/video/h/bj/je/h;

.field private ta:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/h/bj/je/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h;->h:Lcom/bykv/vk/openvk/component/video/h/bj/je/h;

    .line 2
    .line 3
    const-string p1, "VideoCachePreloader$PreLoadThread"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rb/a/cg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h;->a:Ljava/util/Queue;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h;->bj:Ljava/util/Queue;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h;->cg:Z

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h;->ta:Ljava/util/Queue;

    .line 33
    .line 34
    return-void
.end method

.method private declared-synchronized bj(Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h$h;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h;->ta:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method private cg(Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h$h;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h;->bj:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private h(ILcom/bykv/vk/openvk/component/video/api/cg/a;)Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h$h;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h$h;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h$h;-><init>(Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h;)V

    .line 4
    :cond_0
    iput p1, v0, Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h$h;->h:I

    .line 5
    iput-object p2, v0, Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h$h;->je:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    return-object v0
.end method

.method private h()V
    .locals 2

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h;->ta:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h$h;

    if-eqz v0, :cond_2

    .line 12
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h$h;->je:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->vq()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h$h;->bj:Ljava/lang/String;

    .line 13
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h$h;->je:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->vq()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h$h;->cg:[Ljava/lang/String;

    .line 14
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h$h;->je:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->bj()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h$h;->je:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->je()I

    move-result v1

    :goto_1
    iput v1, v0, Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h$h;->a:I

    .line 16
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h$h;->je:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->r()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h$h;->ta:Ljava/lang/String;

    .line 17
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h$h;->je:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h$h;->je:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->r()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h$h;->bj:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h$h;->je:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 20
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h;->cg(Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h$h;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private h(Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h$h;)V
    .locals 2

    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h$h;->cg:[Ljava/lang/String;

    .line 7
    iput-object v0, p1, Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h$h;->bj:Ljava/lang/String;

    const/4 v1, -0x1

    .line 8
    iput v1, p1, Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h$h;->h:I

    .line 9
    iput-object v0, p1, Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h$h;->je:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 10
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public h(Lcom/bykv/vk/openvk/component/video/api/cg/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0, p1}, Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h;->h(ILcom/bykv/vk/openvk/component/video/api/cg/a;)Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h$h;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h;->bj(Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h$h;)V

    return-void
.end method

.method public run()V
    .locals 10

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h;->cg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h;->ta:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h;->h()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h;->bj:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_a

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h;->bj:Ljava/util/Queue;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h$h;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v1, v0, Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h$h;->h:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    if-eq v1, v3, :cond_5

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-eq v1, v3, :cond_4

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq v1, v3, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    if-eq v1, v3, :cond_1

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/h/bj/a;->cg()Lcom/bykv/vk/openvk/component/video/h/bj/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/h/bj/a;->a()V

    .line 63
    .line 64
    .line 65
    iput-boolean v2, p0, Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h;->cg:Z

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_2
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/h/bj/a;->cg()Lcom/bykv/vk/openvk/component/video/h/bj/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/h/bj/a;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->bj()Lcom/bykv/vk/openvk/component/video/h/bj/h/bj;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->bj()Lcom/bykv/vk/openvk/component/video/h/bj/h/bj;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/h/bj/h/bj;->h()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->h()Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->h()Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->h()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/h/bj/a;->cg()Lcom/bykv/vk/openvk/component/video/h/bj/a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/h/bj/a;->a()V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/h/bj/a;->cg()Lcom/bykv/vk/openvk/component/video/h/bj/a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, v0, Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h$h;->bj:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/h/bj/a;->h(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h$h;->cg:[Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    array-length v1, v1

    .line 126
    if-lez v1, :cond_9

    .line 127
    .line 128
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v4, v0, Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h$h;->cg:[Ljava/lang/String;

    .line 134
    .line 135
    array-length v5, v4

    .line 136
    :goto_2
    if-ge v2, v5, :cond_8

    .line 137
    .line 138
    aget-object v6, v4, v2

    .line 139
    .line 140
    invoke-static {v6}, Lcom/bykv/vk/openvk/component/video/h/cg/h;->h(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_7

    .line 145
    .line 146
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    new-array v2, v2, [Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object v9, v1

    .line 163
    check-cast v9, [Ljava/lang/String;

    .line 164
    .line 165
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h$h;->ta:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    xor-int/lit8 v6, v1, 0x1

    .line 172
    .line 173
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/h/bj/a;->cg()Lcom/bykv/vk/openvk/component/video/h/bj/a;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget v7, v0, Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h$h;->a:I

    .line 178
    .line 179
    iget-object v8, v0, Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h$h;->bj:Ljava/lang/String;

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-virtual/range {v4 .. v9}, Lcom/bykv/vk/openvk/component/video/h/bj/a;->h(ZZILjava/lang/String;[Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    :goto_3
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h;->h(Lcom/bykv/vk/openvk/component/video/h/bj/je/h$h$h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_a
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :catch_0
    move-exception v0

    .line 195
    :try_start_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :goto_4
    monitor-exit p0

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :goto_5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    throw v0

    .line 203
    :cond_b
    return-void
.end method
