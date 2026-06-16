.class Lcom/bytedance/sdk/openadsdk/core/live/h/je$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/live/h/je$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/live/h/je;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/util/Map;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic bj:Landroid/content/Context;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field final synthetic h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic je:J

.field final synthetic ta:Ljava/util/Map;

.field final synthetic yv:Lcom/bytedance/sdk/openadsdk/core/live/h/je;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/live/h/je;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;ILjava/util/Map;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je$1;->yv:Lcom/bytedance/sdk/openadsdk/core/live/h/je;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je$1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je$1;->bj:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je$1;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 8
    .line 9
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je$1;->a:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je$1;->ta:Ljava/util/Map;

    .line 12
    .line 13
    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/core/live/h/je$1;->je:J

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public h(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/live/h/je$1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/live/h/je$1;->yv:Lcom/bytedance/sdk/openadsdk/core/live/h/je;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/live/h/je$1;->bj:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/live/h/je$1;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 18
    .line 19
    iget v7, v0, Lcom/bytedance/sdk/openadsdk/core/live/h/je$1;->a:I

    .line 20
    .line 21
    iget-object v8, v4, Lcom/bytedance/sdk/openadsdk/core/live/h/h;->bj:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/live/h/je$1;->ta:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/live/h/je;->h(Lcom/bytedance/sdk/openadsdk/core/live/h/je;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;ILjava/lang/String;Ljava/util/Map;)I

    .line 26
    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v15, 0x1

    .line 31
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/live/h/je$1;->je:J

    .line 36
    .line 37
    sub-long v12, v1, v3

    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/live/h/je$1;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 44
    .line 45
    move/from16 v14, p1

    .line 46
    .line 47
    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;JZZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
