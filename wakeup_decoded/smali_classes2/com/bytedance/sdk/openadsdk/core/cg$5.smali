.class Lcom/bytedance/sdk/openadsdk/core/cg$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cg;->h(Landroid/content/Context;JJJLcom/bytedance/sdk/openadsdk/core/n;ZLcom/bytedance/sdk/openadsdk/vq/cg/cg/h;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/bytedance/sdk/openadsdk/core/ai/yv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic bj:J

.field final synthetic cg:J

.field final synthetic h:Landroid/content/Context;

.field final synthetic je:Z

.field final synthetic l:Lcom/bytedance/sdk/openadsdk/core/cg;

.field final synthetic qo:Lcom/bytedance/sdk/openadsdk/core/ai/yv;

.field final synthetic rb:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

.field final synthetic ta:Lcom/bytedance/sdk/openadsdk/core/n;

.field final synthetic u:Ljava/lang/String;

.field final synthetic wl:I

.field final synthetic yv:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cg;Landroid/content/Context;JJJLcom/bytedance/sdk/openadsdk/core/n;ZLcom/bytedance/sdk/openadsdk/vq/cg/cg/h;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/bytedance/sdk/openadsdk/core/ai/yv;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/cg$5;->l:Lcom/bytedance/sdk/openadsdk/core/cg;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/cg$5;->h:Landroid/content/Context;

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/cg$5;->bj:J

    .line 10
    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/cg$5;->cg:J

    .line 13
    .line 14
    move-wide v1, p7

    .line 15
    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/cg$5;->a:J

    .line 16
    .line 17
    move-object v1, p9

    .line 18
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/cg$5;->ta:Lcom/bytedance/sdk/openadsdk/core/n;

    .line 19
    .line 20
    move v1, p10

    .line 21
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/cg$5;->je:Z

    .line 22
    .line 23
    move-object v1, p11

    .line 24
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/cg$5;->yv:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;

    .line 25
    .line 26
    move-object v1, p12

    .line 27
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/cg$5;->u:Ljava/lang/String;

    .line 28
    .line 29
    move/from16 v1, p13

    .line 30
    .line 31
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/cg$5;->wl:I

    .line 32
    .line 33
    move-object/from16 v1, p14

    .line 34
    .line 35
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/cg$5;->rb:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 36
    .line 37
    move-object/from16 v1, p15

    .line 38
    .line 39
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/cg$5;->qo:Lcom/bytedance/sdk/openadsdk/core/ai/yv;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg$5;->l:Lcom/bytedance/sdk/openadsdk/core/cg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg$5;->h:Landroid/content/Context;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/cg$5;->bj:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/cg$5;->cg:J

    .line 8
    .line 9
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/cg$5;->a:J

    .line 10
    .line 11
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/cg$5;->ta:Lcom/bytedance/sdk/openadsdk/core/n;

    .line 12
    .line 13
    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/cg$5;->je:Z

    .line 14
    .line 15
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/cg$5;->yv:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;

    .line 16
    .line 17
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/cg$5;->u:Ljava/lang/String;

    .line 18
    .line 19
    iget v12, p0, Lcom/bytedance/sdk/openadsdk/core/cg$5;->wl:I

    .line 20
    .line 21
    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/core/cg$5;->rb:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 22
    .line 23
    iget-object v14, p0, Lcom/bytedance/sdk/openadsdk/core/cg$5;->qo:Lcom/bytedance/sdk/openadsdk/core/ai/yv;

    .line 24
    .line 25
    invoke-static/range {v0 .. v14}, Lcom/bytedance/sdk/openadsdk/core/cg;->bj(Lcom/bytedance/sdk/openadsdk/core/cg;Landroid/content/Context;JJJLcom/bytedance/sdk/openadsdk/core/n;ZLcom/bytedance/sdk/openadsdk/vq/cg/cg/h;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/bytedance/sdk/openadsdk/core/ai/yv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    return-void
.end method
