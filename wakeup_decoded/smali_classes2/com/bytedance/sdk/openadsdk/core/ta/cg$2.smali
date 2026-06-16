.class Lcom/bytedance/sdk/openadsdk/core/ta/cg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ta/cg;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ta/bj$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic bj:J

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

.field final synthetic h:[I

.field final synthetic je:[I

.field final synthetic ta:Lcom/bytedance/sdk/openadsdk/core/ta/bj$h;

.field final synthetic yv:Lcom/bytedance/sdk/openadsdk/core/ta/cg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ta/cg;[IJLcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ta/bj$h;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg$2;->yv:Lcom/bytedance/sdk/openadsdk/core/ta/cg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg$2;->h:[I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg$2;->bj:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg$2;->cg:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg$2;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg$2;->ta:Lcom/bytedance/sdk/openadsdk/core/ta/bj$h;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg$2;->je:[I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public h()V
    .locals 11

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg$2;->je:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/lit8 v10, v2, -0x1

    aput v10, v0, v1

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg$2;->yv:Lcom/bytedance/sdk/openadsdk/core/ta/cg;

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg$2;->bj:J

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg$2;->cg:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg$2;->a:Ljava/util/List;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg$2;->ta:Lcom/bytedance/sdk/openadsdk/core/ta/bj$h;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg$2;->h:[I

    aget v9, v0, v1

    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/ta/cg;->h(Lcom/bytedance/sdk/openadsdk/core/ta/cg;JLcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ta/bj$h;II)V

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg$2;->h:[I

    const/4 v0, 0x0

    aget v1, p1, v0

    add-int/lit8 v8, v1, 0x1

    aput v8, p1, v0

    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg$2;->yv:Lcom/bytedance/sdk/openadsdk/core/ta/cg;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg$2;->bj:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg$2;->cg:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg$2;->a:Ljava/util/List;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg$2;->ta:Lcom/bytedance/sdk/openadsdk/core/ta/bj$h;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg$2;->je:[I

    aget v9, p1, v0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ta/cg;->h(Lcom/bytedance/sdk/openadsdk/core/ta/cg;JLcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ta/bj$h;II)V

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
