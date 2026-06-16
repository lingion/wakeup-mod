.class Lcom/bytedance/sdk/openadsdk/core/nd/h$6;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nd/h;->yv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/nd/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nd/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h$6;->h:Lcom/bytedance/sdk/openadsdk/core/nd/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rb/wl;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->h:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sput-wide v1, Lcom/bytedance/sdk/openadsdk/core/nd/h;->cg:J

    .line 9
    .line 10
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/mx;->bj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/lit8 v7, v1, 0x1

    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-wide v3, Lcom/bytedance/sdk/openadsdk/core/nd/h;->bj:J

    .line 23
    .line 24
    const-wide/16 v5, 0x3e8

    .line 25
    .line 26
    div-long/2addr v3, v5

    .line 27
    sget-wide v8, Lcom/bytedance/sdk/openadsdk/core/nd/h;->cg:J

    .line 28
    .line 29
    div-long v5, v8, v5

    .line 30
    .line 31
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(JJI)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/mx;->bj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
