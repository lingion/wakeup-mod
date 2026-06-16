.class Lcom/bytedance/sdk/openadsdk/core/cg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cg;->h(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/bytedance/sdk/openadsdk/core/jg/cg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/jg/cg;

.field final synthetic bj:Landroid/content/Context;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/n;

.field final synthetic je:J

.field final synthetic rb:Lcom/bytedance/sdk/openadsdk/core/cg;

.field final synthetic ta:J

.field final synthetic u:I

.field final synthetic wl:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

.field final synthetic yv:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cg;Lcom/bytedance/sdk/openadsdk/core/n;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;Lcom/bytedance/sdk/openadsdk/core/jg/cg;JJLjava/lang/String;ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg$1;->rb:Lcom/bytedance/sdk/openadsdk/core/cg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cg$1;->h:Lcom/bytedance/sdk/openadsdk/core/n;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/cg$1;->bj:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/cg$1;->cg:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/cg$1;->a:Lcom/bytedance/sdk/openadsdk/core/jg/cg;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/core/cg$1;->ta:J

    .line 12
    .line 13
    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/core/cg$1;->je:J

    .line 14
    .line 15
    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/core/cg$1;->yv:Ljava/lang/String;

    .line 16
    .line 17
    iput p11, p0, Lcom/bytedance/sdk/openadsdk/core/cg$1;->u:I

    .line 18
    .line 19
    iput-object p12, p0, Lcom/bytedance/sdk/openadsdk/core/cg$1;->wl:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/cg$1;->h:Lcom/bytedance/sdk/openadsdk/core/n;

    .line 4
    .line 5
    const-string v2, "async_wait_cost"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n;->bj(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/cg$1;->rb:Lcom/bytedance/sdk/openadsdk/core/cg;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/cg$1;->bj:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/cg$1;->cg:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/cg$1;->a:Lcom/bytedance/sdk/openadsdk/core/jg/cg;

    .line 17
    .line 18
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/cg$1;->h:Lcom/bytedance/sdk/openadsdk/core/n;

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/cg;->h(Lcom/bytedance/sdk/openadsdk/core/cg;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;Lcom/bytedance/sdk/openadsdk/core/jg/cg;Lcom/bytedance/sdk/openadsdk/core/n;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/cg$1;->h:Lcom/bytedance/sdk/openadsdk/core/n;

    .line 27
    .line 28
    const-string v2, "async_done_cost"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n;->bj(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/cg$1;->ta:J

    .line 38
    .line 39
    sub-long v9, v1, v3

    .line 40
    .line 41
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/cg$1;->h:Lcom/bytedance/sdk/openadsdk/core/n;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n;->h()J

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/cg$1;->ta:J

    .line 51
    .line 52
    sub-long v11, v1, v3

    .line 53
    .line 54
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/cg$1;->rb:Lcom/bytedance/sdk/openadsdk/core/cg;

    .line 55
    .line 56
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/cg$1;->bj:Landroid/content/Context;

    .line 57
    .line 58
    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/core/cg$1;->je:J

    .line 59
    .line 60
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/cg$1;->h:Lcom/bytedance/sdk/openadsdk/core/n;

    .line 61
    .line 62
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/cg$1;->cg:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/cg$1;->yv:Ljava/lang/String;

    .line 65
    .line 66
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/cg$1;->u:I

    .line 67
    .line 68
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/cg$1;->wl:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 69
    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->wr()Lcom/bytedance/sdk/openadsdk/core/ai/yv;

    .line 75
    .line 76
    .line 77
    move-result-object v19

    .line 78
    const/4 v14, 0x1

    .line 79
    move-object/from16 v16, v1

    .line 80
    .line 81
    move/from16 v17, v2

    .line 82
    .line 83
    move-object/from16 v18, v3

    .line 84
    .line 85
    invoke-static/range {v5 .. v19}, Lcom/bytedance/sdk/openadsdk/core/cg;->h(Lcom/bytedance/sdk/openadsdk/core/cg;Landroid/content/Context;JJJLcom/bytedance/sdk/openadsdk/core/n;ZLcom/bytedance/sdk/openadsdk/vq/cg/cg/h;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/bytedance/sdk/openadsdk/core/ai/yv;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method
