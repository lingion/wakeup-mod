.class Lcom/bytedance/sdk/openadsdk/core/ta/cg/a$2;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;

.field final synthetic h:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a$2;->cg:Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a$2;->h:Ljava/util/List;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a$2;->bj:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rb/wl;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a$2;->h:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->rx()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    cmp-long v8, v4, v6

    .line 30
    .line 31
    if-gtz v8, :cond_0

    .line 32
    .line 33
    const-wide/32 v4, 0xa037a0

    .line 34
    .line 35
    .line 36
    add-long/2addr v4, v0

    .line 37
    const-wide/16 v6, 0x3e8

    .line 38
    .line 39
    div-long/2addr v4, v6

    .line 40
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ta(J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a$2;->cg:Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;

    .line 44
    .line 45
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;->h(Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;->h(I)Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a$2;->bj:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-virtual {v4, v5, v3, v6}, Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a$2;->cg:Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;->h(Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;)I

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a$2;->bj:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method
