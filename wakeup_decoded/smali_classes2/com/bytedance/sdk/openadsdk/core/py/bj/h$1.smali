.class Lcom/bytedance/sdk/openadsdk/core/py/bj/h$1;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/py/bj/h;->getNetOperatorType()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:I

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/py/bj/h;

.field final synthetic h:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/py/bj/h;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$1;->cg:Lcom/bytedance/sdk/openadsdk/core/py/bj/h;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$1;->h:J

    .line 4
    .line 5
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$1;->bj:I

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$1;->cg:Lcom/bytedance/sdk/openadsdk/core/py/bj/h;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$1;->h:J

    .line 8
    .line 9
    sub-long v2, v1, v3

    .line 10
    .line 11
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$1;->bj:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$1;->cg:Lcom/bytedance/sdk/openadsdk/core/py/bj/h;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/py/bj/h;->h(Lcom/bytedance/sdk/openadsdk/core/py/bj/h;)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const-string v5, "\u83b7\u53d6\u8fd0\u884c\u5546\u7c7b\u578b\u4e3a-1\u6216-2,\u76f4\u63a5\u6807\u8bb0\u53d6\u53f7\u5931\u8d25"

    .line 22
    .line 23
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/py/bj/h;->h(Lcom/bytedance/sdk/openadsdk/core/py/bj/h;IJZLjava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
