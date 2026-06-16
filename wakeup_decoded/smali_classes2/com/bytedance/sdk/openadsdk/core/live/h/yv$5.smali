.class Lcom/bytedance/sdk/openadsdk/core/live/h/yv$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/live/h/je$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/live/h/cg;Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/live/h/cg;

.field final synthetic h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic je:Ljava/lang/String;

.field final synthetic ta:Z

.field final synthetic u:Lcom/bytedance/sdk/openadsdk/core/live/h/yv;

.field final synthetic yv:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/live/h/yv;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/live/h/cg;Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv$5;->u:Lcom/bytedance/sdk/openadsdk/core/live/h/yv;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv$5;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv$5;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv$5;->cg:Lcom/bytedance/sdk/openadsdk/core/live/h/cg;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv$5;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv$5;->ta:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv$5;->je:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv$5;->yv:J

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public h(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv$5;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv$5;->u:Lcom/bytedance/sdk/openadsdk/core/live/h/yv;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv$5;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 16
    .line 17
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv$5;->cg:Lcom/bytedance/sdk/openadsdk/core/live/h/cg;

    .line 18
    .line 19
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv$5;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v9, v0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv$5;->ta:Z

    .line 22
    .line 23
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv$5;->je:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    move/from16 v8, p1

    .line 27
    .line 28
    invoke-static/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->h(Lcom/bytedance/sdk/openadsdk/core/live/h/yv;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/live/h/cg;Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v17, 0x1

    .line 35
    .line 36
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv$5;->yv:J

    .line 41
    .line 42
    sub-long v14, v1, v3

    .line 43
    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv$5;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 49
    .line 50
    move/from16 v16, p1

    .line 51
    .line 52
    invoke-virtual/range {v12 .. v17}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;JZZ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
