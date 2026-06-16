.class Lcom/bytedance/sdk/openadsdk/core/vb/cg$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/vb/cg;->bj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/vb/cg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vb/cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vb/cg$5;->h:Lcom/bytedance/sdk/openadsdk/core/vb/cg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/cg$5;->h:Lcom/bytedance/sdk/openadsdk/core/vb/cg;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->vq()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->h(Lcom/bytedance/sdk/openadsdk/core/vb/cg;F)F

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vb/h;->yv()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget v2, Lcom/bytedance/sdk/openadsdk/core/vb/h;->bj:I

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-static {v2, v3, v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vb/h;->h(IJJ)V

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/bytedance/sdk/openadsdk/core/vb/h;->je:I

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vb/h;->h(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/cg$5;->h:Lcom/bytedance/sdk/openadsdk/core/vb/cg;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->bj(Lcom/bytedance/sdk/openadsdk/core/vb/cg;J)J

    .line 34
    .line 35
    .line 36
    return-void
.end method
