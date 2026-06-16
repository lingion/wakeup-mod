.class Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;ILcom/bytedance/sdk/openadsdk/core/ta/ta/ta;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;

.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/n/lh;

.field final synthetic cg:I

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

.field final synthetic ta:Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;ILcom/bytedance/sdk/openadsdk/core/ta/ta/ta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$1;->ta:Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$1;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$1;->bj:Lcom/bytedance/sdk/openadsdk/core/n/lh;

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$1;->cg:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$1;->ta:Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$1;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$1;->bj:Lcom/bytedance/sdk/openadsdk/core/n/lh;

    .line 6
    .line 7
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$1;->cg:I

    .line 8
    .line 9
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ta/ta/je;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;

    .line 12
    .line 13
    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/je;-><init>(Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;->h(Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;ILcom/bytedance/sdk/openadsdk/core/ta/ta/ta;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
