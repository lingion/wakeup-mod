.class Lcom/bytedance/sdk/openadsdk/core/ta/cg/a$4;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic bj:Ljava/lang/Object;

.field final synthetic cg:Ljava/lang/String;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field final synthetic je:Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;

.field final synthetic ta:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/Object;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a$4;->je:Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a$4;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a$4;->bj:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a$4;->cg:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a$4;->a:Z

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a$4;->ta:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rb/wl;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a$4;->je:Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;->h(Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/u;->h(I)Lcom/bytedance/sdk/openadsdk/core/n/u$bj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a$4;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "disable_trans_cache"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a$4;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :catch_0
    const-string v1, "PreloadStrategyRecovery"

    .line 34
    .line 35
    const-string v2, "isDisableSdkBidding error"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a$4;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->sy()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    cmp-long v5, v1, v3

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    new-instance v1, Ljava/lang/ref/PhantomReference;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a$4;->bj:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;->bj:Ljava/lang/ref/ReferenceQueue;

    .line 60
    .line 61
    invoke-direct {v1, v2, v3}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a$4;->je:Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;->h:Ljava/util/Map;

    .line 67
    .line 68
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a$h;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a$4;->cg:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a$4;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->yg()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a$4;->a:Z

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->wl()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    :goto_0
    const/4 v1, 0x2

    .line 97
    and-int/2addr v0, v1

    .line 98
    if-ne v0, v1, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a$4;->je:Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;->h(Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;->h(I)Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a$4;->ta:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a$4;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void
.end method
